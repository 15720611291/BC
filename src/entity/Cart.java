package entity;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Cart {
    //该购物车中存储的n个购物项
    private Map<String,ShoppingCar> shoppingCars=new HashMap<String, ShoppingCar>();

   //购物车中的商品总计
    private double total;


    public Map<String, ShoppingCar> getShoppingCars() {
        return shoppingCars;
    }

    public void setShoppingCars(Map<String, ShoppingCar> shoppingCars) {
        this.shoppingCars = shoppingCars;
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public Cart() {
    }

    public Cart(Map<String, ShoppingCar> shoppingCars, double total) {
        this.shoppingCars = shoppingCars;
        this.total = total;
    }

    public double getTotal() {


        return total;

    }
}
