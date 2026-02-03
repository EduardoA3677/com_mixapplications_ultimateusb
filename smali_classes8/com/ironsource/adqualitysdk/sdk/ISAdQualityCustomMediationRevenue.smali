.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue$Builder;
    }
.end annotation


# instance fields
.field private final ﻐ:D

.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

.field private final ﾒ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻐ:D

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾒ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;-><init>(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;DLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    return-object v0
.end method

.method public getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﾒ:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->ﻐ:D

    return-wide v0
.end method
