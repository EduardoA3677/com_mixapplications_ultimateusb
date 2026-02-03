.class public abstract Lorg/bidon/dtexchange/ext/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lcom/fyber/inneractive/sdk/external/ImpressionData;)Lorg/bidon/sdk/logs/analytic/AdValue;
    .locals 4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getPricing()Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->getValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lorg/bidon/sdk/logs/analytic/Precision;->Precise:Lorg/bidon/sdk/logs/analytic/Precision;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getPricing()Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Pricing;->getCurrency()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "USD"

    :cond_2
    new-instance v3, Lorg/bidon/sdk/logs/analytic/AdValue;

    invoke-direct {v3, v0, v1, p0, v2}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    return-object v3
.end method
