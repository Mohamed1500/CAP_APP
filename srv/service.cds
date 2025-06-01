using { my.IFlowEntity } from '../db/data-model';

service ExternalService {
  entity IFlowData as projection on IFlowEntity;
}