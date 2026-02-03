.class final Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u$7;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u$7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u$7;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
