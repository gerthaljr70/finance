from pyspark.sql import SparkSession

spark = SparkSession.builder.getOrCreate()
df = spark.read.format("delta").load("/mnt/ecommerce/sales")
df_clean = df.filter(df["amount"] > 0)
df_clean.write.format("delta").mode("overwrite").save("/mnt/ecommerce/sales_clean")
