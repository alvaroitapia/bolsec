\name{get_list}
\alias{get_list}
\title{Lists characteristics of varying securities.
}
\description{This daily list of securities presents the highest and lowest price variations in the Bolivian Securities Exchange.
}
\usage{
get_list(x)
}
\arguments{A defined variable storing the daily data from the import_data function.
}
\value{
{TICKER SYMBOL}{This column lists the code names of each traded security.}
{ISSUER NAME}{This column lists the company names that issue each traded security.}
{PRICE}{This column lists the today's prices of each traded security.}
{RATE}{This column lists the percentage interest rate of each traded security.}
{VAR.}{This column lists the price variations between yesterday and today for each traded security.}
}
\references{The Bolivian Stock Exchange (Bolsa Boliviana de Valores), based in La Paz, Bolivia, offers trading of equities, indexes, gold, and local commodities.
}
\author{Alvaro Ignacio Tapia
}
