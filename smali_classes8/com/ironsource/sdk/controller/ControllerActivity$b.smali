.class Lcom/ironsource/sdk/controller/ControllerActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/ControllerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/ControllerActivity;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity$b;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    and-int/lit16 p1, p1, 0x1002

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity$b;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->d(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->e(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity$b;->a:Lcom/ironsource/sdk/controller/ControllerActivity;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->d(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->e(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
