.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)F

    move-result p2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p1, p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;F)F

    new-instance p1, Ljava/math/BigDecimal;

    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/math/BigDecimal;

    iget-object p3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    double-to-int p2, p2

    new-instance p3, Ljava/math/BigDecimal;

    iget-object p4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p4}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->r(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p3

    double-to-int p1, p3

    iget-object p3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->h(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->h(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
