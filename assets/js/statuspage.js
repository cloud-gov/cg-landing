	
var sp = new StatusPage.page({ page : 'swcbylb1c30f' });		
sp.status({		
success : function(data) {		
  // Uncomment to inspect the actual values		
  // console.log(data.status.indicator);		
  // console.log(data.status.description);				
  
    // appends the status indicator as a class name so we can use the right color for the status light thing		
    $('.statuspagecolor-light').addClass(data.status.indicator);		
    $('.statuspagecolor-description').addClass(data.status.indicator);		
  
    // adds the text description of the status		
    $('.statuspagecolor-description').text(data.status.description);		
}		
});
