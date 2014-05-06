package nl.utwente.di;

class Quoter {
	public Quoter() {
		
	}
	
	public double getBookPrice(String bla) {
		double r;
		int input = Integer.parseInt(bla);
		switch (input) {
		case 1:
			r = 10.0;
			break;
		case 2:
			r = 45.0;
			break;
		case 3:
			r = 20.0;
			break;
		case 4:
			r = 35.0;
			break;
		case 5:
			r = 50.0;
			break;
		default:
			r = 0.0;
			break;
		}
		
		return r;
	}
}