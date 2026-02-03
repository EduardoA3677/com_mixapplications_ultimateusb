.class final Lcom/ironsource/adqualitysdk/sdk/i/u$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/app/Activity;

.field private synthetic ﾇ:Landroid/os/Bundle;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﻐ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾇ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﻐ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﻐ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾇ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾇ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﮐ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    :cond_2
    return-void
.end method
