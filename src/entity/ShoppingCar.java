package entity;

public class ShoppingCar {
    //相应的种类的门票
    private Ticket ticket;
    //每种门票的购买数量
    private Integer buyNumber;
    //每种门票的总价
    private double totalPrice;

    public Ticket getTicket() {
        return ticket;
    }

    public Integer getBuyNumber() {
        return buyNumber;
    }

    public double getTotalPrice() {
        return totalPrice;
    }
    public void setTicket(Ticket ticket) {
        this.ticket = ticket;
    }

    public void setBuyNumber(Integer buyNumber) {
        this.buyNumber = buyNumber;
    }

    public void setTotalPrice(double totalPrice) {
        this.totalPrice = totalPrice;
    }

    public ShoppingCar() {
    }

    @Override
    public String toString() {
        return "ShoppingCar{" +
                "ticket=" + ticket +
                ", buyNumber=" + buyNumber +
                ", totalPrice=" + totalPrice +
                '}';
    }

    public ShoppingCar(Ticket ticket, Integer buyNumber, double totalPrice) {
        this.ticket = ticket;
        this.buyNumber = buyNumber;
        this.totalPrice = totalPrice;
    }
}
