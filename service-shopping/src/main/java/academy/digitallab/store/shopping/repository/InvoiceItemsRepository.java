package academy.digitallab.store.shopping.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import academy.digitallab.store.shopping.entity.InvoiceItem;

@Repository
public interface InvoiceItemsRepository extends JpaRepository<InvoiceItem,Long> {
}
