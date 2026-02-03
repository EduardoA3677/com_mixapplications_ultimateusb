.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private ﾇ:D

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;
    .locals 7

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾇ:D

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﻐ:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;-><init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;B)V

    return-object v0
.end method

.method public setAdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object p0
.end method

.method public setMediationNetwork(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object p0
.end method

.method public setPlacement(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﻐ:Ljava/lang/String;

    return-object p0
.end method

.method public setRevenue(D)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;->ﾇ:D

    return-object p0
.end method
