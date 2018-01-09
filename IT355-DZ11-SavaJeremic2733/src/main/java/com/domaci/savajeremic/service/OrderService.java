package com.domaci.savajeremic.service;

import com.domaci.savajeremic.model.InventoryResponse;
import java.util.Map;

import com.domaci.savajeremic.model.Order;

public interface OrderService {

    public void sendOrder(Order order);

    public void updateOrder(InventoryResponse response);

    public Map<String, Order> getAllOrders();
}
