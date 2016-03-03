contract Blink {
    uint storedData;
    
	event ItBlinks(uint data);
	
	function set(uint x) {
        storedData = x;
    	ItBlinks(storedData);	
	}
    
	function get() constant returns (uint retVal) {
        return storedData;
    
	}
	
	
}