.class final Lcom/ironsource/adqualitysdk/sdk/i/cw$6;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/du;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

.field private synthetic ﻐ:Z

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/du;

.field final synthetic ﾇ:Ljava/util/List;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cw;ZLcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cw;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ﻐ:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ﾇ:Ljava/util/List;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cw$6;Lcom/ironsource/adqualitysdk/sdk/i/ds;Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    filled-new-array {p0, p5, p6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ﻐ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ds;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6;->ﾇ:Ljava/util/List;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cw$6$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cw$6$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cw$6;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    return-void
.end method
