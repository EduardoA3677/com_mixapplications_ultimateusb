.class public final Lcom/ironsource/adqualitysdk/sdk/i/jo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private ﻐ:Z

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private ﾇ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    return v0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Landroid/app/Activity;)V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    :cond_0
    return-void
.end method
