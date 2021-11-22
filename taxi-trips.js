module.exports = function TaxiTrips (pool) {
	
    async function totalTripCount() {
        let trips = await pool.query('select * from trip');
        return trips.rows 
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