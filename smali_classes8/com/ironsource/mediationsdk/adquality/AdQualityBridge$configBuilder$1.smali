.class public final Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$configBuilder$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isAdQualityInitError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/A5;->C:Lcom/ironsource/A5;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_QUALITY_ALREADY_INITIALIZED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/ironsource/A5;->B:Lcom/ironsource/A5;

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v0, p1, p2}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->access$logEvent(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "Ad Quality failed to initialize: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public adQualitySdkInitSuccess()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->Companion:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;

    sget-object v1, Lcom/ironsource/A5;->A:Lcom/ironsource/A5;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;->logEvent$default(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge$Companion;Lcom/ironsource/A5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
