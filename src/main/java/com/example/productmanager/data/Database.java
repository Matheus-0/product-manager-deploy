package com.example.productmanager.data;

import java.util.ArrayList;
import java.util.List;

public class Database {
    public static List<Product> products = new ArrayList<>();

    static {
        Product product1 = new Product("Arroz", "Pacote de arroz saboroso!", 500);
        Product product2 = new Product("Feijão", "Pacote de feijão dos melhores!", 300);

        Database.addProduct(product1);
        Database.addProduct(product2);
    }

    public static void addProduct(Product product) {
        products.add(product);
    }

    public static List<Product> getProducts() {
        return Database.products;
    }

    public static Product getProductById(int id) {
        return Database.products.stream().filter(product -> product.getId() == id).findFirst().orElse(null);
    }

    public static void removeProductById(int id) {
        Database.products.removeIf(product -> product.getId() == id);
    }
}
