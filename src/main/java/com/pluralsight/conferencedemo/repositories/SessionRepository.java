package com.pluralsight.conferencedemo.repositories;

import com.pluralsight.conferencedemo.models.*;
import org.springframework.data.jpa.repository.*;

public interface SessionRepository extends JpaRepository<Session, Long> {
}
