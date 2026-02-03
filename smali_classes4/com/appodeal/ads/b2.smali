.class public final synthetic Lcom/appodeal/ads/b2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/b6;

.field public final synthetic c:Lcom/appodeal/ads/f5;

.field public final synthetic d:Lcom/appodeal/ads/revenue/RevenueInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/revenue/RevenueInfo;I)V
    .locals 0

    iput p4, p0, Lcom/appodeal/ads/b2;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/b2;->b:Lcom/appodeal/ads/b6;

    iput-object p2, p0, Lcom/appodeal/ads/b2;->c:Lcom/appodeal/ads/f5;

    iput-object p3, p0, Lcom/appodeal/ads/b2;->d:Lcom/appodeal/ads/revenue/RevenueInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/appodeal/ads/b2;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "adRequest"

    iget-object v1, p0, Lcom/appodeal/ads/b2;->b:Lcom/appodeal/ads/b6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    iget-object v2, p0, Lcom/appodeal/ads/b2;->c:Lcom/appodeal/ads/f5;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revenueInfo"

    iget-object v3, p0, Lcom/appodeal/ads/b2;->d:Lcom/appodeal/ads/revenue/RevenueInfo;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$AdUnitImpressionRevenue;

    invoke-static {v1, v2}, Lio/sentry/config/a;->a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/l0;)Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    move-result-object v5

    invoke-virtual {v3}, Lcom/appodeal/ads/revenue/RevenueInfo;->getRevenue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3}, Lcom/appodeal/ads/revenue/RevenueInfo;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/revenue/RevenuePrecision;->Exact:Lcom/appodeal/ads/revenue/RevenuePrecision;

    invoke-virtual {v1}, Lcom/appodeal/ads/revenue/RevenuePrecision;->getPrecisionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;->EXACT:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/appodeal/ads/revenue/RevenuePrecision;->PublisherDefined:Lcom/appodeal/ads/revenue/RevenuePrecision;

    invoke-virtual {v1}, Lcom/appodeal/ads/revenue/RevenuePrecision;->getPrecisionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;->PUBLISHER_DEFINED:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/appodeal/ads/revenue/RevenuePrecision;->Estimated:Lcom/appodeal/ads/revenue/RevenuePrecision;

    invoke-virtual {v1}, Lcom/appodeal/ads/revenue/RevenuePrecision;->getPrecisionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;->ESTIMATED:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;->UNDEFINED:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcom/appodeal/ads/revenue/RevenueInfo;->getDemandSource()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$AdUnitImpressionRevenue;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;Ljava/lang/Double;Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :pswitch_0
    const-string v0, "adRequest"

    iget-object v1, p0, Lcom/appodeal/ads/b2;->b:Lcom/appodeal/ads/b6;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    iget-object v2, p0, Lcom/appodeal/ads/b2;->c:Lcom/appodeal/ads/f5;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revenueInfo"

    iget-object v3, p0, Lcom/appodeal/ads/b2;->d:Lcom/appodeal/ads/revenue/RevenueInfo;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$AdUnitShowValued;

    invoke-static {v1, v2}, Lio/sentry/config/a;->a(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/l0;)Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    move-result-object v5

    invoke-virtual {v3}, Lcom/appodeal/ads/revenue/RevenueInfo;->getRevenue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3}, Lcom/appodeal/ads/revenue/RevenueInfo;->getRevenuePrecision()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/revenue/RevenuePrecision;->Exact:Lcom/appodeal/ads/revenue/RevenuePrecision;

    invoke-virtual {v1}, Lcom/appodeal/ads/revenue/RevenuePrecision;->getPrecisionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;->EXACT:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/appodeal/ads/revenue/RevenuePrecision;->PublisherDefined:Lcom/appodeal/ads/revenue/RevenuePrecision;

    invoke-virtual {v1}, Lcom/appodeal/ads/revenue/RevenuePrecision;->getPrecisionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;->PUBLISHER_DEFINED:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/appodeal/ads/revenue/RevenuePrecision;->Estimated:Lcom/appodeal/ads/revenue/RevenuePrecision;

    invoke-virtual {v1}, Lcom/appodeal/ads/revenue/RevenuePrecision;->getPrecisionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;->ESTIMATED:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;->UNDEFINED:Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/appodeal/ads/revenue/RevenueInfo;->getDemandSource()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$AdUnitShowValued;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;Ljava/lang/Double;Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitRevenue$Precision;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
