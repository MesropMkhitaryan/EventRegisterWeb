package model;

import lombok.*;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Event {

    private int id;
    private String name;
    private String place;
    private boolean isOnline;
    private double price;
    private EventType eventType;
    private Date eventDate;

}
