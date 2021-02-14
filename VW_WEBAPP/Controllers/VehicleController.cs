using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using VW_API.Models;
using VW_API.Repositories;

namespace VW_API.Controllers
{
    [Route("api/vehicles")]
    [ApiController]
    public class VehicleController : ControllerBase
    {
        private readonly VehiclesRepo _repository;

        public VehicleController(VehiclesRepo repository)
        {
            this._repository = repository ?? throw new ArgumentNullException(nameof(repository));
        }

        [HttpGet]
        public async Task<ActionResult<IEnumerable<VehicleModel>>> Get()
        {
            return await _repository.GetAll();
        }
    }
}
