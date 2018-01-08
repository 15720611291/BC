package entity;

public class Ticket {
   private String type;
   private double price;
   private String imgPath;
   private Integer stock;
   private String introduce;

    public Ticket() {
    }

    public Ticket(String type, double price, String imgPath, Integer stock, String introduce) {
        this.type = type;
        this.price = price;
        this.imgPath = imgPath;
        this.stock = stock;
        this.introduce = introduce;
    }

    public String getType() {
        return type;
    }

    public double getPrice() {
        return price;
    }

    public String getImgPath() {
        return imgPath;
    }

    public Integer getStock() {
        return stock;
    }

    public String getIntroduce() {
        return introduce;
    }

    public void setType(String type) {
        this.type = type;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public void setImgPath(String imgPath) {
        this.imgPath = imgPath;
    }

    public void setStock(Integer stock) {
        this.stock = stock;
    }

    public void setIntroduce(String introduce) {
        this.introduce = introduce;
    }

    @Override
    public String toString() {
        return "TicketDao{" +
                "type='" + type + '\'' +
                ", price=" + price +
                ", imgPath='" + imgPath + '\'' +
                ", stock=" + stock +
                ", introduce='" + introduce + '\'' +
                '}';
    }
}
