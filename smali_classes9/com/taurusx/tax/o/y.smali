.class public abstract Lcom/taurusx/tax/o/y;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/y$w;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.taurusx.action.interstitial.dismiss"

.field public static final f:F = 8.0f

.field public static final g:F = 50.0f

.field public static final n:Ljava/lang/String; = "com.taurusx.action.interstitial.click"

.field public static final o:Ljava/lang/String; = "com.taurusx.action.interstitial.fail"

.field public static final s:Ljava/lang/String; = "com.taurusx.action.interstitial.show"

.field public static final t:Landroid/content/IntentFilter;


# instance fields
.field public c:I

.field public w:Landroid/widget/RelativeLayout;

.field public y:I

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/taurusx/tax/o/y;->y()Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/o/y;->t:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/taurusx/tax/o/s;

    invoke-virtual {v2, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/taurusx/tax/o/s;

    invoke-virtual {v2, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/taurusx/tax/o/y$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/o/y$z;-><init>(Lcom/taurusx/tax/o/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/taurusx/tax/o/y;->y:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/taurusx/tax/o/y;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static y()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.taurusx.action.interstitial.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taurusx.action.interstitial.show"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taurusx.action.interstitial.dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taurusx.action.interstitial.click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public abstract o()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1, p0}, Lcom/taurusx/tax/o/o;->w(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/o/y;->y:I

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1, p0}, Lcom/taurusx/tax/o/o;->w(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/o/y;->c:I

    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    const/4 p1, -0x2

    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/taurusx/tax/o/y;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
