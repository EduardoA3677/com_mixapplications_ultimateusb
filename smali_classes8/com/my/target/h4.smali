.class public abstract Lcom/my/target/h4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/s2;
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# instance fields
.field public final a:Lcom/my/target/s2$a;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Z

.field public f:Lcom/my/target/s2$b;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/my/target/s2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/h4;->a:Lcom/my/target/s2$a;

    return-void
.end method

.method public static a(Lcom/my/target/e4;Lcom/my/target/t4;ZLcom/my/target/s2$a;)Lcom/my/target/h4;
    .locals 1

    instance-of v0, p0, Lcom/my/target/o4;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/my/target/o4;

    invoke-static {p0, p1, p2, p3}, Lcom/my/target/p4;->a(Lcom/my/target/o4;Lcom/my/target/t4;ZLcom/my/target/s2$a;)Lcom/my/target/p4;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, p0, Lcom/my/target/j4;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/my/target/j4;

    invoke-static {p0, p1, p3}, Lcom/my/target/k4;->a(Lcom/my/target/j4;Lcom/my/target/t4;Lcom/my/target/s2$a;)Lcom/my/target/k4;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/my/target/l4;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/my/target/l4;

    invoke-static {p0, p3}, Lcom/my/target/n4;->a(Lcom/my/target/l4;Lcom/my/target/s2$a;)Lcom/my/target/n4;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "myTarget"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/h4;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/my/target/h4;->a:Lcom/my/target/s2$a;

    invoke-interface {p1}, Lcom/my/target/s2$a;->e()V

    const-string p1, "InterstitialAdEngine: Unable to open Interstitial Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/h4;->a:Lcom/my/target/s2$a;

    invoke-interface {v0}, Lcom/my/target/s2$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/h4;->e:Z

    sput-object p0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string v0, "closedByUser"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/h4;->dismiss()V

    return-void
.end method

.method public final a(Lcom/my/target/b;Lcom/my/target/q5;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/h4;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p1

    const-string v1, "error"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, v0}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/s2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/h4;->f:Lcom/my/target/s2$b;

    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/my/target/s2$b;
    .locals 1

    iget-object v0, p0, Lcom/my/target/h4;->f:Lcom/my/target/s2$b;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/h4;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/h4;->e:Z

    iget-object v0, p0, Lcom/my/target/h4;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/common/MyTargetActivity;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/my/target/h4;->a(Landroid/view/Window;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_5

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/my/target/h4;->a(Landroid/view/Window;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/my/target/h4;->a(Landroid/view/Window;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/my/target/h4;->a(Landroid/view/Window;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onActivityBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/h4;->d()Z

    move-result v0

    return v0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 0

    const p2, 0x1030006

    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/h4;->g:Landroid/content/Context;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/h4;->d:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/my/target/h4;->a:Lcom/my/target/s2$a;

    invoke-interface {p1}, Lcom/my/target/s2$a;->g()V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/h4;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/h4;->d:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/h4;->a:Lcom/my/target/s2$a;

    invoke-interface {v1}, Lcom/my/target/s2$a;->f()V

    iput-object v0, p0, Lcom/my/target/h4;->g:Landroid/content/Context;

    return-void
.end method

.method public onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/h4;->b:Z

    return-void
.end method

.method public onActivityResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/h4;->b:Z

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method
