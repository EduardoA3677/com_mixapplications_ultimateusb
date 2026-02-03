.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$5;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$5;)V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jh;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$5$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jd$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
