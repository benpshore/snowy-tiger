fn greeting() -> String {
    String::from("Hello from snowy-tiger!")
}

fn main() {
    println!("{}", greeting());
}

#[cfg(test)]
mod tests {
    use super::greeting;

    #[test]
    fn greets() {
        assert!(greeting().contains("snowy-tiger"));
    }
}
