import service.{type Service}

pub type ServiceError {
  ServiceError(
    service: Service,
    message: String,
  )
}
