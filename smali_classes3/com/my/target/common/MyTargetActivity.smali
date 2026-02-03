.class public Lcom/my/target/common/MyTargetActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/MyTargetActivity$ActivityEngine;,
        Lcom/my/target/common/MyTargetActivity$a;
    }
.end annotation


# static fields
.field public static activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/my/target/common/MyTargetActivity$a;

.field public d:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/jb;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetActivity$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    invoke-interface {v0, p0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    const/4 v1, 0x0

    sput-object v1, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/jb;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/my/target/common/MyTargetActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/my/target/common/MyTargetActivity$a;-><init>(Lcom/my/target/common/MyTargetActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/my/target/common/MyTargetActivity$a;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    iget-object v1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0, p1, v1}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V

    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->c:Lcom/my/target/common/MyTargetActivity$a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/common/MyTargetActivity;->b:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/common/MyTargetActivity;->d:Landroid/view/WindowInsetsController;

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/my/target/common/MyTargetActivity;->a:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/common/MyTargetActivity$ActivityEngine;->onActivityStop()V

    :cond_0
    return-void
.end method
