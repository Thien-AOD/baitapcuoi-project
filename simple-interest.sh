#!/bin/bash
echo "Nhập số tiền gốc:"
read principal
echo "Nhập lãi suất hàng năm (%):"
read rate
echo "Nhập số năm:"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "Lãi suất đơn là: $interest"
