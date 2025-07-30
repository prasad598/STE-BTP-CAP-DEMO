using { db } from '../db/src/external';

service UserService {
  entity UserAccounts as projection on db.UserAccounts;
}
