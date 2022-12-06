using bf.fincredible as model from '../db/data-model';

service Fincredible {
     entity Requests as projection on model.Request;
     entity Results as projection on model.Result;

}