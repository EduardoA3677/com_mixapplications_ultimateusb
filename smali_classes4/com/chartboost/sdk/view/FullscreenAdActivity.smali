.class public final Lcom/chartboost/sdk/view/FullscreenAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/chartboost/sdk/view/FullscreenAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "ChartboostMonetization-9.10.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Ll0/d6;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public final d:Lo3/l1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lo3/l1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo3/l1;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Lo3/l1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/activity/m;->l(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_0
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.chartboost.sdk.internal.AdController.AdContainerMap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll0/d8;->h:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/jvm/internal/p0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll0/d6;

    iput-object v3, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a:Ll0/d6;

    const/4 v0, 0x0

    if-nez v3, :cond_1

    const-string p1, "No loaded ad found. Finishing ad activity."

    invoke-static {p1, v0}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v3}, Ll0/d6;->getAdContainerListener$ChartboostMonetization_9_10_2_productionRelease()Ll0/q5;

    move-result-object v10

    new-instance v1, Lq9/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lq9/j;->a:Ljava/lang/Object;

    iput-object p0, v1, Lq9/j;->b:Ljava/lang/Object;

    iput-object v3, v1, Lq9/j;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ll0/d6;->setAdContainerListener$ChartboostMonetization_9_10_2_productionRelease(Ll0/q5;)V

    iget-object v1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    new-instance v1, Ll0/yb;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_0
    if-nez v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    :cond_7
    move-object v4, v2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const-wide/16 v7, 0x64

    const/16 v9, 0x19

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Ll0/yb;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V

    new-instance p1, Lo3/n3;

    const/16 v0, 0x13

    invoke-direct {p1, v10, v0}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Ll0/yb;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ll0/yb;->c()V

    iget-object p1, v2, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-boolean p1, v3, Ll0/d6;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, v2, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Lo3/l1;

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, v3, Ll0/d6;->c:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a:Ll0/d6;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a:Ll0/d6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ll0/d6;->setAdContainerListener$ChartboostMonetization_9_10_2_productionRelease(Ll0/q5;)V

    :goto_0
    iput-object v1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a:Ll0/d6;

    return-void

    :cond_2
    sget-object v0, Ll0/w1;->a:Ll0/w1;

    const/4 v0, 0x0

    throw v0
.end method
