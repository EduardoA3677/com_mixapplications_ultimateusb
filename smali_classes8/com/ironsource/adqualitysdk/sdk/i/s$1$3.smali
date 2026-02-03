.class final Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﻐ:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/s$1;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/s$1;->ﻛ:Landroid/content/Context;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/s$1$3$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/s$1$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
