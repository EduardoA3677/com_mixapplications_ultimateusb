.class public final Lcom/fyber/inneractive/sdk/flow/m0;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/p0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/p0;J)V
    .locals 2

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->v:Lcom/fyber/inneractive/sdk/flow/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m0;->a:Lcom/fyber/inneractive/sdk/flow/p0;

    long-to-int p1, p1

    div-int/lit16 p1, p1, 0x3e8

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->updateCloseCountdown(I)V

    :cond_0
    return-void
.end method
