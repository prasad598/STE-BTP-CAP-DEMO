using { db } from '../db';

service UserService {
  entity UserAccounts as projection on db.UserAccounts;
}
