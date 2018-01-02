package entity;

import javax.persistence.*;


public class TravelEntity {
    private int id;    //id
    private String iconPath;   //头像路径
    private String iconWidth;   //头像图片的宽度
    private String iconHeight;   //头像图片的高度
    private String iconName;     //昵称
    private String text;         //评论文本
    private String imgPath;      //上传游玩图片的路径
    private String imgWidth;     //上传图片的宽度
    private String imgHeight;    //上传图片的高度
    private String imgTwoPath;   //上传第二张图片的路径

//getter、setter方法
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }


    public String getIconPath() {
        return iconPath;
    }

    public void setIconPath(String iconPath) {
        this.iconPath = iconPath;
    }


    public String getIconWidth() {
        return iconWidth;
    }

    public void setIconWidth(String iconWidth) {
        this.iconWidth = iconWidth;
    }

    public String getIconHeight() {
        return iconHeight;
    }

    public void setIconHeight(String iconHeight) {
        this.iconHeight = iconHeight;
    }


    public String getIconName() {
        return iconName;
    }

    public void setIconName(String iconName) {
        this.iconName = iconName;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getImgPath() {
        return imgPath;
    }

    public void setImgPath(String imgPath) {
        this.imgPath = imgPath;
    }

    public String getImgWidth() {
        return imgWidth;
    }

    public void setImgWidth(String imgWidth) {
        this.imgWidth = imgWidth;
    }

    public String getImgHeight() {
        return imgHeight;
    }

    public void setImgHeight(String imgHeight) {
        this.imgHeight = imgHeight;
    }

    public String getImgTwoPath() {
        return imgTwoPath;
    }

    public void setImgTwoPath(String imgTwoPath) {
        this.imgTwoPath = imgTwoPath;
    }

    public TravelEntity() {
    }

    public TravelEntity(int id, String iconPath, String iconWidth, String iconHeight, String iconName, String text, String imgPath, String imgWidth, String imgHeight, String imgTwoPath) {
        this.id = id;
        this.iconPath = iconPath;
        this.iconWidth = iconWidth;
        this.iconHeight = iconHeight;
        this.iconName = iconName;
        this.text = text;
        this.imgPath = imgPath;
        this.imgWidth = imgWidth;
        this.imgHeight = imgHeight;
        this.imgTwoPath = imgTwoPath;
    }
//toString方法
    @Override
    public String toString() {
        return "TravelEntity{" +
                "id=" + id +
                ", iconPath='" + iconPath + '\'' +
                ", iconWidth='" + iconWidth + '\'' +
                ", iconHeight='" + iconHeight + '\'' +
                ", iconName='" + iconName + '\'' +
                ", text='" + text + '\'' +
                ", imgPath='" + imgPath + '\'' +
                ", imgWidth='" + imgWidth + '\'' +
                ", imgHeight='" + imgHeight + '\'' +
                ", imgTwoPath='" + imgTwoPath + '\'' +
                '}';
    }
}
