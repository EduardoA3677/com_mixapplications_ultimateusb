.class public Lcom/my/target/u7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# instance fields
.field public final a:Lcom/my/target/nativeads/NativeAppwallAd;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/u7;
    .locals 1

    new-instance v0, Lcom/my/target/u7;

    invoke-direct {v0, p0}, Lcom/my/target/u7;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/u7;->b()V

    return-void
.end method

.method public final a(Landroid/app/ActionBar;I)V
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/u7;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "NativeAppwallAdEngine: Unable to open Appwall Ad twice, please dismiss currently showing ad first"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/u7;->c:Z

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

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/my/target/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/x;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/x;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleSupplementaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/x;->setStripeColor(I)V

    iget-object v1, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/x;->setMainColor(I)V

    iget-object v1, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/x;->setTitleColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/my/target/kb;->b(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lt4/f;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/my/target/x;->setOnCloseClickListener(Lcom/my/target/x$a;)V

    return-void
.end method

.method public final a(Lcom/my/target/common/MyTargetActivity;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x1030238

    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v2}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setIcon(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v3}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v2}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/my/target/u7;->a(Landroid/app/ActionBar;I)V

    invoke-static {p1}, Lcom/my/target/kb;->e(Landroid/content/Context;)Lcom/my/target/kb;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/my/target/kb;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setElevation(F)V

    :cond_0
    iget-object p1, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleSupplementaryColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/u7;->c:Z

    iget-object v0, p0, Lcom/my/target/u7;->b:Ljava/lang/ref/WeakReference;

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

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/nativeads/factories/NativeAppwallViewsFactory;->getAppwallView(Lcom/my/target/nativeads/NativeAppwallAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    return-void
.end method

.method public onActivityBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/my/target/u7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/my/target/u7;->a(Lcom/my/target/common/MyTargetActivity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/my/target/u7;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Lcom/my/target/u7;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/my/target/u7;->b(Landroid/view/ViewGroup;)V

    :goto_0
    iget-object p1, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-interface {p1, p2}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onDisplay(Lcom/my/target/nativeads/NativeAppwallAd;)V

    :cond_1
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/u7;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/u7;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/u7;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-interface {v0, v1}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onDismiss(Lcom/my/target/nativeads/NativeAppwallAd;)V

    :cond_0
    return-void
.end method

.method public onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/my/target/u7;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/MyTargetActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

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
