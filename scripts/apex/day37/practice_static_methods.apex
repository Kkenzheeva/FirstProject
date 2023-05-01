// Lead ld1 = Utils.getLead('Snow', 'Nightwatch LLC', true);
// System.debug('ld1 value is : ' + ld1);

// Lead ld2 = Utils.getLead('Stark','Stark Industry', false) ; 
// System.debug('ld2 value is : ' + ld2);


List<Lead> myLeads1 = Utils.getLeads('Lannister', 'Westro', true, 4) ; 
System.debug('myLeads1 value is : ' + myLeads1);

List<Lead> myLeads2 = Utils.getLeads('Smith', 'IMB', false, 4) ; 
System.debug('myLeads2 value is : ' + myLeads2);
