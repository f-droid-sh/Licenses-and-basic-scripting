#!/bin/bash
#Signos zodiaco chino
read -p "Dime en que año has nacido: " an
if [ $an = 2020 -o $an -eq 2008 -o $an -eq 1996 -o $an -eq 1984 -o $an -eq 1972 -o $an -eq 1960 ]; then
	echo "Eres Rata"
fi
if [ $an = 2021 -o $an -eq 2009 -o $an -eq 1997 -o $an -eq 1985 -o $an -eq 1973 -o $an -eq 1961 ]; then
	echo "Eres Buey"
fi
if [ $an = 2022 -o $an -eq 2010 -o $an -eq 1998 -o $an -eq 1986 -o $an -eq 1974 -o $an -eq 1962 ]; then
	echo "Eres Tigre"
fi
if [ $an = 2023 -o $an -eq 2011 -o $an -eq 1999 -o $an -eq 1987 -o $an -eq 1975 -o $an -eq 1963 ]; then
	echo "Eres conejo"
fi
if [ $an = 2024 -o $an -eq 2012 -o $an -eq 2000 -o $an -eq 1988 -o $an -eq 1976 -o $an -eq 1964 ]; then
	echo "Eres dragón"
fi
if [ $an = 2025 -o $an -eq 2013 -o $an -eq 2001 -o $an -eq 1989 -o $an -eq 1977 -o $an -eq 1965 ]; then
	echo "Eres Serpiente"
fi
if [ $an = 2026 -o $an -eq 2014 -o $an -eq 2002 -o $an -eq 1990 -o $an -eq 1978 -o $an -eq 1966 ]; then
	echo "Eres caballo"
fi
if [ $an = 2027 -o $an -eq 2015 -o $an -eq 2003 -o $an -eq 1991 -o $an -eq 1979 -o $an -eq 1967 ]; then
	echo "Eres Cabra"
fi
if [ $an = 2028 -o $an -eq 2016 -o $an -eq 2004 -o $an -eq 1992 -o $an -eq 1980 -o $an -eq 1968 ]; then
	echo "Eres Mono"
fi
if [ $an = 2029 -o $an -eq 2017 -o $an -eq 2005 -o $an -eq 1993 -o $an -eq 1981 -o $an -eq 1969 ]; then
	echo "Eres Gallo"
fi
if [ $an = 2030 -o $an -eq 2018 -o $an -eq 2006 -o $an -eq 1994 -o $an -eq 1982 -o $an -eq 1970 ]; then
	echo "Eres Perro"
fi
if [ $an = 2031 -o $an -eq 2019 -o $an -eq 2007 -o $an -eq 1995 -o $an -eq 1983 -o $an -eq 1971 ]; then
	echo "Eres Cerdo"
fi

exit 0
