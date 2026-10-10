# 🏛️ Enterprise SQL Banking Infrastructure & Analytics Engine

A production-ready relational database architecture designed for core banking operations. This repository showcases professional database lifecycle engineering—ranging from fundamental data operations to advanced JSON log parsing, scheduled database maintenance events, and high-performance financial analytics.

## 🗂️ Core Database Architecture
The system segregates operational banking records from historical forensic ledgers into highly optimized relational schemas:
*   **`branches` / `customers` / `accounts`:** Manages physical hubs, referral growth, and structural liquid states.
*   **`cards` / `loans` / `transactions`:** Governs payment risk parameters, dynamic liabilities, and double-entry ledgers.
*   **`audit_logs`:** Forensic engine utilizing JSON columns (`OldValue`, `NewValue`) to snapshot state changes chronologically.

---

## 💎 Core Analytics: Beginner to Intermediate (`/scenarios/beginner_queries.sql`)
This layer handles foundational data extraction pipelines across 10 distinct banking business rules:
*   **Scenarios 1 - 3 (Filters):** Identifies `Active` account types, organic growth (`NULL` referrers), and token expiration milestones for the year 2029.
*   **Scenarios 4 - 6 (Aggregates & Metrics):** Measures global and regional branch portfolio averages, maps transaction failures (`Failed`), and profiles youth demographics (born 2000+).
*   **Scenarios 7 - 10 (Compliance Sweeps):** Extracts customer-specific audit lines, counts overall frozen assets (`Blocked` cards), maps high-yield credit lines (>=6%), and highlights whale cash transactions exceeding \$4,000.

---

## 🚀 Advanced Analytics & Architecture (`/scenarios/advanced_queries.sql`)
This layer shifts into senior-level database engineering, utilizing complex multi-tier relational groupings across 9 distinct modules:
*   **Advanced Scenarios 1 & 2 (Deep Joins):** Consolidates branches, balances, and names via `INNER JOIN`; maps multi-generational referral marketing trees via table `Self-Joins`.
*   **Advanced Scenarios 3 & 4 (Branch Deep-Dives):** Computes isolated liquidity thresholds for Branch 2 and Branch 3.
*   **Advanced Scenario 5 (Liability Aggregation):** Utilizes `GROUP BY` and `HAVING` filters to instantly isolate debtors holding overlapping active loans.
*   **Advanced Scenario 6 (JSON Flattening):** Extracts real-time delta values (such as deep `$.Balance` keys) directly from audit rows using the JSON path extraction operator (`->>`).
*   **Advanced Scenario 7 (Automated DBA Events):** Deploys an automated background event (`CREATE EVENT`) on a 24-hour cycle to flush and reset risk limits (`DailyWithdrawnAmount = 0`) across all cards.
*   **Advanced Scenario 8 (Maturity Forecasts):** Applies high-precision chronological operations (`DATEDIFF`) to run compliance checks for liabilities maturing within 30 days.
*   **Advanced Scenario 9 (Intra-Branch Partitioning):** Employs Common Table Expressions (CTEs via `WITH`) to isolate local internal transfers from multi-branch asset swaps.

---

## 🛠️ Deployment & Execution
1. **Build Schema:** Execute initialization scripts to establish tables and cascading constraints.
2. **Execute Analytics:** Load `/scenarios/beginner_queries.sql` or `/scenarios/advanced_queries.sql` into your database interface to generate instant analytical reports.

