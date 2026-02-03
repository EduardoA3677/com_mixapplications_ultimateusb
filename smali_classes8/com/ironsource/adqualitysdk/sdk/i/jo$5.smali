.class final Lcom/ironsource/adqualitysdk/sdk/i/jo$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field private synthetic ｋ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ｋ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;->ｋ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
