.class final Lcom/ironsource/adqualitysdk/sdk/i/s$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

.field private synthetic ﾇ:Ljava/lang/String;

.field private synthetic ﾒ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$6;->ﾒ:Ljava/util/Set;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$6;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$6;->ﾒ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$6;->ﾇ:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$6;->ﾒ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
