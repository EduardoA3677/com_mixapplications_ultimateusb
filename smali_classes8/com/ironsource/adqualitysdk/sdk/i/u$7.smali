.class final Lcom/ironsource/adqualitysdk/sdk/i/u$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Landroid/app/Activity;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u$7$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u$7;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻐ:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;Z)Z

    :cond_2
    return-void
.end method
