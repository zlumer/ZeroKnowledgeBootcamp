// constants.cairo
// Execute `hint` watch subcommand for a hint.

use debug::PrintTrait;

const NUMBER: felt252 = 3;
const SMALL_NUMBER: u8 = 3;
fn main() {
    NUMBER.print();
    SMALL_NUMBER.print();
}
