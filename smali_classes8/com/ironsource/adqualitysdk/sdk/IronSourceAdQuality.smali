.class public abstract Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final TAG:Ljava/lang/String; = "ISAdQuality Agent SDK"

.field public static final VERSION:Ljava/lang/String; = "9.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;
    .locals 1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "9.1.1"

    return-object v0
.end method


# virtual methods
.method public abstract changeUserId(Ljava/lang/String;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
.end method

.method public abstract sendCustomMediationRevenue(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
.end method

.method public abstract setAdListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
.end method

.method public abstract setConfig(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)V
.end method

.method public abstract setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
.end method

.method public abstract setUserConsent(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
