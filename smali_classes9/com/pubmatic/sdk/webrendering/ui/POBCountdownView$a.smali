.class Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;
.super Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;JJLandroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;-><init>(JJLandroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;)Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;)Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;->onTimerExhausted()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;->g:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-static {v0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;J)V

    return-void
.end method
