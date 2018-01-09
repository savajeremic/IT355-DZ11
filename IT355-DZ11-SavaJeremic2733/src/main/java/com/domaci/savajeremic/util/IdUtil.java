package com.domaci.savajeremic.util;

import java.util.UUID;

public class IdUtil {

    public static String getUniqueId() {
        return UUID.randomUUID().toString();
    }
}
