# %{} creates a template that you can reuse. Words inside %{} are like "arguments" for the template. Store the formatted string in a variable for reuse.
formatter = "%{first} %{second} %{third} %{fourth}"

# To use the template, put the variable name followed by % then {}.
# Inside {}, each argument gets assigned a value using the argument name followed by :.
# Separate each argument assignment with a comma.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Items inside {} can be put on new lines for readability without affecting the code output.
puts formatter % {
    first: "I had this string.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}