#pragma once

#include "Human.hpp"

#include <algorithm>
#include <list>
#include <vector>

using namespace std;

vector< char > foo(list< Human >& people)
{

    // Dodawanie lat każdemu z ludzi w liście
    for_each(people.begin(), people.end(), [](Human &h) {h.birthday(); });

    // Generowanie wektorów "y" lub "n" bazujących na tym, czy lubią czy nie lubią zwierzaki
    vector< char > retval(people.size());
    transform(people.rbegin(), people.rend(), retval.begin(), [](const Human &h)
    {
        return h.isMonster() ? 'n' : 'y';
    });

    // no faktycznie szybsze te bajery niż te z poprzedniej zejściówki

    return retval;
}
