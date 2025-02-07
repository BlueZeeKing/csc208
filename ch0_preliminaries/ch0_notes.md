# What is discrete math?

Discrete math is a branch of math that doesn't deal with continuous things. In
regular math, you might look at a set of numbers defined on the range $[1, 5]$.
This range has an infinite number of points on it. In discrete mathematics you
would look at a set of numbers like ${1, 2, 3, 4, 5}$, instead. Discrete
mathematics doesn't just deal with numbers though, it also deals with other
discrete structures.

# What are the four main topics that will be presented?

- **combinatorics** - The theory of how sets combine together, e.g. count
  combinations.
- **sequences** - lists of values
- **symbolic logic** - How does the truth value of part of statement affect the
  whole statement?
- **graph theory** - Graphs are sets of nodes connected by edges.

# What are discrete structures?

Discrete structures represent parts of the problem we are trying to solve
mathematically.

## Set

A set is an unordered collection of elements. It can be defined as an explicit
list of all it's elements or through set comprehension which allows us to define
sets in terms of other sets with added conditions. Sets are determined by what
they contain not how they are defined. Sets can be built from (using unions and
intersections) and compared (using subsets) with other sets. The number of
elements is called  the cardinality

## Functions

A function is a rule that assigns an input exactly one output.

$$
f: X \rightarrow Y
$$

| Word | Definition | Symbol in example |
+---+---+
| **image** | output of a function | $f$ |
| **domain** | set of all inputs | $X$ |
| **codomain** | set of all allowed outputs | $Y$ |
| **range** | set of all actual outputs | |

The graph of a function is the set of points with one point for each value in
the domain and the image of that value.

The example doesn't actually give us the function. This is done with a formula
like $f(x) = x^3$. This formula is closed because it's result is based entirely on the
input. A recursive function is defined in terms of itself, and it must contain
an initial condition otherwise it will never give a value.

## Sequences

An ordered collection of numbers. They can have a finite or infinite number of
elements. A tuple is a sequence with $n$ elements. Sequences use parentheses
instead of curly brackets like sets. 

A sequence can be thought of like a function where the domain is a set of
natural consecutive numbers. Sequences can be defined like functions. 

## Relations

Relations are things that relate multiple objects together. For example, $2 < 6$
or 10 and 20 are both even. Binary relations relate 2 items. A relation is
defined as the set that contains all the combinations of items that satisfy the
relation. An equivalence relation satisfies the following properties which
proves that the relation also has many more properties.

### Properties of relations

- reflexive
- symmetric
- transitive

## Graphs

A graph is a relation where if any element $a$ is related to any element $b$ then $b$ is
related to $a$. No element in a graph is related to itself. It is more often
thought of as a set of vertices that are connected by a set of edges. 
