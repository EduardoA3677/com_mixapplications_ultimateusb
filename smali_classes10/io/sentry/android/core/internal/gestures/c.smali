.class public final synthetic Lio/sentry/android/core/internal/gestures/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/g4;
.implements Lio/sentry/d4;
.implements Lio/sentry/b4;
.implements Ll0/wb;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lyb/b;
.implements Lm7/g;
.implements Lm7/h;
.implements Lcom/my/target/l$b;
.implements Lcom/my/target/f1$a;
.implements Lcom/my/target/j0$d;
.implements Lcom/my/target/l1;
.implements Lcom/my/target/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/sentry/android/core/internal/gestures/c;->a:I

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/common/MyTargetActivity$a;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/WindowInsets;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/common/MyTargetActivity$a;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget v0, p0, Lio/sentry/android/core/internal/gestures/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/hc;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/my/target/hc;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Ll0/y4;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/regulator/n;

    const-string v2, "$it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Visibility check success!"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/appodeal/ads/regulator/n;->o()V

    iget-object v2, v1, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v2, Ll0/hd;

    iget-boolean v3, v2, Ll0/hd;->i:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Ll0/hd;->j:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v1, Ll0/c8;

    iget-object v1, v1, Ll0/c8;->l:Ll0/yd;

    iget-object v1, v1, Ll0/yd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll0/y4;->q(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/my/target/t;Lcom/my/target/m;)V
    .locals 2

    iget v0, p0, Lio/sentry/android/core/internal/gestures/c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nativeads/NativeBannerAdLoader;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/l;

    check-cast p1, Lcom/my/target/o7;

    invoke-static {v0, v1, p1, p2}, Lcom/my/target/nativeads/NativeBannerAdLoader;->a(Lcom/my/target/nativeads/NativeBannerAdLoader;Lcom/my/target/l;Lcom/my/target/o7;Lcom/my/target/m;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nativeads/NativeAdLoader;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/l;

    check-cast p1, Lcom/my/target/o7;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/nativeads/NativeAdLoader;->a(Lcom/my/target/l;Lcom/my/target/o7;Lcom/my/target/m;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/l3;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/v5;

    check-cast p1, Lcom/my/target/p3;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/l3;->b(Lcom/my/target/v5;Lcom/my/target/p3;Lcom/my/target/m;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/c3;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/w3;

    check-cast p1, Lcom/my/target/h3;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/c3;->b(Lcom/my/target/w3;Lcom/my/target/h3;Lcom/my/target/m;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/nb;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/nb$a;

    check-cast p1, Lcom/my/target/b;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/nb;->a(Lcom/my/target/nb$a;Lcom/my/target/b;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lj7/l;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lr7/f;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lj7/l0;

    check-cast p1, Lr7/b;

    new-instance v2, Loc/g;

    iget-object v0, v0, Lr7/f;->e:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, Loc/g;-><init>(Lj7/l;Landroid/util/SparseArray;)V

    check-cast p1, Lr7/i;

    invoke-virtual {p1, v1, v2}, Lr7/i;->k(Lj7/l0;Loc/g;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/g7;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/k;

    invoke-virtual {v0, v1}, Lcom/my/target/g7;->b(Lcom/my/target/k;)V

    return-void
.end method

.method public b(Lio/sentry/n1;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/c1;

    iget-object v0, v0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/n1;

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Lio/sentry/c1;->l()V

    :cond_0
    return-void
.end method

.method public c(Lio/sentry/v3;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/c1;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/p6;

    iget-object p1, p1, Lio/sentry/v3;->c:Lio/sentry/e;

    iget-boolean v2, p1, Lio/sentry/e;->e:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lio/sentry/c1;->x()Lio/sentry/v3;

    move-result-object v2

    invoke-interface {v0}, Lio/sentry/c1;->n()Lio/sentry/protocol/v;

    move-result-object v0

    iget-object v2, v2, Lio/sentry/v3;->a:Lio/sentry/protocol/v;

    invoke-virtual {v2}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sentry-trace_id"

    invoke-virtual {p1, v3, v2}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/p6;->retrieveParsedDsn()Lio/sentry/d0;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/d0;->b:Ljava/lang/String;

    const-string v3, "sentry-public_key"

    invoke-virtual {p1, v3, v2}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getRelease()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sentry-release"

    invoke-virtual {p1, v3, v2}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/p6;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry-environment"

    invoke-virtual {p1, v2, v1}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/protocol/v;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-replay_id"

    invoke-virtual {p1, v1, v0}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sentry-transaction"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lio/sentry/e;->e:Z

    if-eqz v0, :cond_1

    iput-object v1, p1, Lio/sentry/e;->c:Ljava/lang/Double;

    :cond_1
    const-string v0, "sentry-sampled"

    invoke-virtual {p1, v0, v1}, Lio/sentry/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/sentry/e;->e:Z

    :cond_2
    return-void
.end method

.method public e(Lio/sentry/c1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/g;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/n1;

    new-instance v2, Landroidx/transition/a;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, v1, v3}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/sentry/c1;->A(Lio/sentry/d4;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/sentry/android/core/internal/gestures/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/NetworkAdUnit;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lz5/j;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reserveGAMAd (networkAdUnitId - %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lp6/e;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lwb/a;

    iget-object v2, v0, Lp6/e;->c:Lio/bidmachine/AdsType;

    iget-object v0, v0, Lp6/e;->d:Lio/bidmachine/AdContentType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") - Header bidding collect fail - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v0, Lr7/a;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    check-cast v1, Lc8/a0;

    check-cast p1, Lr7/b;

    check-cast p1, Lr7/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr7/a;->d:Lc8/e0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lc8/k1;

    iget-object v4, v1, Lc8/a0;->c:Lio/bidmachine/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lc8/a0;->d:I

    iget-object v6, p1, Lr7/i;->c:Lr7/h;

    iget-object v0, v0, Lr7/a;->b:Lj7/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0, v2}, Lr7/h;->c(Lj7/p0;Lc8/e0;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v3, v5, v0, v2, v4}, Lc8/k1;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    iget v0, v1, Lc8/a0;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v3, p1, Lr7/i;->r:Lc8/k1;

    return-void

    :cond_2
    iput-object v3, p1, Lr7/i;->q:Lc8/k1;

    return-void

    :cond_3
    iput-object v3, p1, Lr7/i;->p:Lc8/k1;

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 8

    iget v0, p0, Lio/sentry/android/core/internal/gestures/c;->a:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const v2, 0x7f06006d

    const-string v3, "getInsets(...)"

    const-string v4, "windowInsets"

    const-string v5, "v"

    iget-object v6, p0, Lio/sentry/android/core/internal/gestures/c;->c:Ljava/lang/Object;

    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/c;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/mixapplications/ultimateusb/MainActivity;

    sget v0, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p2, Landroidx/core/graphics/Insets;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroidx/core/graphics/Insets;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v6, Lcom/mixapplications/commons/BrowserActivity;

    sget v0, Lcom/mixapplications/commons/BrowserActivity;->h:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p2, Landroidx/core/graphics/Insets;->left:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroidx/core/graphics/Insets;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
