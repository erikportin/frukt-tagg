JsOsaDAS1.001.00bplist00�Vscript_iconst ADD_TAG = 'Add tag';
const REMOVE_TAG = 'Remove tag';

function addTag(tagsArray, newTagTagged, trackData, userData){
  	if(tagsArray.includes(newTagTagged)){
    	return trackData;
	} else {
    	tagsArray.push(newTagTagged);
	    return userData + '###' + tagsArray.join(','); 
	}
}

function removeTag(tagsArray, newTagTagged, trackData, userData){
  const indexOfTag = tagsArray.indexOf(newTagTagged)

  if(indexOfTag > -1){
  	tagsArray.splice(indexOfTag, 1);
  }
  
  if(tagsArray.length > 0){
    return userData + '###' + tagsArray.join(','); 
  } else {
    return trackData;
  }
}

function getTags(trackData, newTag, typeOfAction){
	const newTagTagged = 'tag:' + newTag;
	const commentArray = trackData.split('###')
  	const userData = commentArray[0];
	const tags = commentArray[1] || '';
	const tagsArray = tags ? tags.split(',') : [];
	
	switch(typeOfAction){
		case ADD_TAG:
			return addTag(tagsArray, newTagTagged, trackData, userData);
		case REMOVE_TAG:
			return removeTag(tagsArray, newTagTagged, trackData, userData);
	}
}

App = Application('iTunes');
App.includeStandardAdditions = true;

typeOfActionFromDialog = App.displayDialog('Do you want to add or remove a tag', {
 	withTitle: 'Type of action',
  	buttons: [ADD_TAG, REMOVE_TAG, "Cancel"],
 	cancelButton: "Cancel"
});

typeOfAction = typeOfActionFromDialog.buttonReturned;
dialogTitle = typeOfAction === ADD_TAG ? 'Enter a tag to add' : 'Enter a tag to remove';
newTagFromDialog = App.displayDialog(dialogTitle, {
  withTitle: typeOfAction,
  defaultAnswer: ''
});


trackSelection = App.selection();
trackSelection.forEach((selectedTrack) => {
	if(selectedTrack.cloudStatus() !== 'no longer available'){
		selectedTrack.comment = getTags(selectedTrack.comment(), newTagFromDialog.textReturned, typeOfAction)
	} else {
		console.log(selectedTrack.name() + ' by ' + selectedTrack.artist() + ' skipped')
	}
})
                               jscr  ��ޭ