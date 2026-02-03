.class Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleSkipTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExhausted()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;->a:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidViewContainer"

    const-string v2, "Countdown view timer exhausted, Skip button is shown"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
