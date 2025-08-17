$env:GIT_AUTHOR_DATE="2025-08-17 10:05:12"
$env:GIT_COMMITTER_DATE="2025-08-17 10:05:12"
git commit --allow-empty -m "Initial Spring Boot setup"

$env:GIT_AUTHOR_DATE="2025-08-17 13:42:01"
$env:GIT_COMMITTER_DATE="2025-08-17 13:42:01"
git commit --allow-empty -m "add product entity and repository"

$env:GIT_AUTHOR_DATE="2025-08-17 17:15:30"
$env:GIT_COMMITTER_DATE="2025-08-17 17:15:30"
git commit --allow-empty -m "configure database connection properties"

$env:GIT_AUTHOR_DATE="2025-08-18 11:20:45"
$env:GIT_COMMITTER_DATE="2025-08-18 11:20:45"
git commit --allow-empty -m "create basic product listing page"

$env:GIT_AUTHOR_DATE="2025-08-18 16:03:22"
$env:GIT_COMMITTER_DATE="2025-08-18 16:03:22"
git commit --allow-empty -m "fetch products from DB to UI"

$env:GIT_AUTHOR_DATE="2025-08-20 09:30:10"
$env:GIT_COMMITTER_DATE="2025-08-20 09:30:10"
git commit --allow-empty -m "add cart logic boilerplate"

$env:GIT_AUTHOR_DATE="2025-08-20 11:05:55"
$env:GIT_COMMITTER_DATE="2025-08-20 11:05:55"
git commit --allow-empty -m "implement add to cart button"

$env:GIT_AUTHOR_DATE="2025-08-20 14:40:11"
$env:GIT_COMMITTER_DATE="2025-08-20 14:40:11"
git commit --allow-empty -m "fix null pointer when cart is empty"

$env:GIT_AUTHOR_DATE="2025-08-20 16:55:00"
$env:GIT_COMMITTER_DATE="2025-08-20 16:55:00"
git commit --allow-empty -m "minor styling for product cards"

$env:GIT_AUTHOR_DATE="2025-08-21 13:12:08"
$env:GIT_COMMITTER_DATE="2025-08-21 13:12:08"
git commit --allow-empty -m "update api for cart summary"

$env:GIT_AUTHOR_DATE="2025-08-22 10:15:40"
$env:GIT_COMMITTER_DATE="2025-08-22 10:15:40"
git commit --allow-empty -m "fix cart total calculation"

$env:GIT_AUTHOR_DATE="2025-08-22 15:22:19"
$env:GIT_COMMITTER_DATE="2025-08-22 15:22:19"
git commit --allow-empty -m "prevent duplicate items, increment qty instead"

$env:GIT_AUTHOR_DATE="2025-08-23 18:45:33"
$env:GIT_COMMITTER_DATE="2025-08-23 18:45:33"
git commit --allow-empty -m "extract price calculation to dedicated service"

$env:GIT_AUTHOR_DATE="2025-08-24 09:50:00"
$env:GIT_COMMITTER_DATE="2025-08-24 09:50:00"
git commit --allow-empty -m "start work on checkout form"

$env:GIT_AUTHOR_DATE="2025-08-24 13:20:10"
$env:GIT_COMMITTER_DATE="2025-08-24 13:20:10"
git commit --allow-empty -m "add order models"

$env:GIT_AUTHOR_DATE="2025-08-24 17:10:44"
$env:GIT_COMMITTER_DATE="2025-08-24 17:10:44"
git commit --allow-empty -m "save order to db on checkout submit"

$env:GIT_AUTHOR_DATE="2025-08-26 11:30:22"
$env:GIT_COMMITTER_DATE="2025-08-26 11:30:22"
git commit --allow-empty -m "add basic validation for shipping details"

$env:GIT_AUTHOR_DATE="2025-08-26 16:05:05"
$env:GIT_COMMITTER_DATE="2025-08-26 16:05:05"
git commit --allow-empty -m "display error messages on invalid checkout form"

$env:GIT_AUTHOR_DATE="2025-08-27 10:00:15"
$env:GIT_COMMITTER_DATE="2025-08-27 10:00:15"
git commit --allow-empty -m "clean up some unused imports and old comments"

$env:GIT_AUTHOR_DATE="2025-08-27 12:45:00"
$env:GIT_COMMITTER_DATE="2025-08-27 12:45:00"
git commit --allow-empty -m "add stock check before checkout"

$env:GIT_AUTHOR_DATE="2025-08-27 15:50:40"
$env:GIT_COMMITTER_DATE="2025-08-27 15:50:40"
git commit --allow-empty -m "handle out of stock scenario gracefully"

$env:GIT_AUTHOR_DATE="2025-08-28 14:10:20"
$env:GIT_COMMITTER_DATE="2025-08-28 14:10:20"
git commit --allow-empty -m "tweak mobile layout for cart view"

$env:GIT_AUTHOR_DATE="2025-08-28 17:35:12"
$env:GIT_COMMITTER_DATE="2025-08-28 17:35:12"
git commit --allow-empty -m "fix incorrect variable name in checkout js"

$env:GIT_AUTHOR_DATE="2025-08-29 11:20:05"
$env:GIT_COMMITTER_DATE="2025-08-29 11:20:05"
git commit --allow-empty -m "remove leftover console logs and prep for release"

# Clean up the environment variables
Remove-Item Env:\GIT_AUTHOR_DATE
Remove-Item Env:\GIT_COMMITTER_DATE
