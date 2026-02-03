.class Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;
.super Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleSkipTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;JJLandroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;-><init>(JJLandroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleShowSkip()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidViewContainer"

    const-string v2, "Skip button timer exhausted, Skip button is shown"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
