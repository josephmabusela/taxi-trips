module.exports = function TaxiTrips (pool) {
	
    async function totalTripCount(trips) {
        let trip = await pool.query('select * from trips', [trips]);
        return trip 
    }

    async function findAllRegions () {

    }

    async function findTaxisForRegion () {

    }
    async function findTripsByRegNumber () {

    }

    async function findTripsByRegion () {

    }

    async function findIncomeByRegNumber () {

    }

    async function findTotalIncomePerTaxi () {

    }

    async function findTotalIncome () {

    }

    async function findTotalIncomeByRegion () {

    }

    return {
        totalTripCount,
        findAllRegions,
        findTaxisForRegion,
        findTripsByRegNumber,
        findTripsByRegion,
        findIncomeByRegNumber,
        findTotalIncomePerTaxi,
        findTotalIncome,
        findTotalIncomeByRegion
    }
}