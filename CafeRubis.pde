//Eoin Lambert
//Student Number - C16362513

void setup()
{
  size(800, 600);
  loadData();
  printProducts();
}

void loadData()
{
   Table table = loadTable("cafe.csv", "header");
   for(TableRow row:table.rows())
   {
     Product product = new Product(row);
     bill.add(product);
     
   }
}

void printProducts()
{
  for(Product product:bill)
  {
    println(product);
  }
}

ArrayList<Product> product = new ArrayList<Product>(); 
ArrayList<Product>bill = new ArrayList<Product>();

void draw()
{

}