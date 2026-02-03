.class final Lcom/ironsource/adqualitysdk/sdk/i/u$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/u;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻛ:Landroid/app/Activity;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﻛ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﻛ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$4$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u$4;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﻛ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u$4;->ﻛ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
