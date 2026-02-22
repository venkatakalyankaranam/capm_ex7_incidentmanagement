using { com.kvk.capm.ex7.incidentmanagement as my } from '../db/schema';

service AdminService @(requires: 'admin') {
  entity Customers as projection on my.Customers;
}