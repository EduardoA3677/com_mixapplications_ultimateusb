.class final Lsg/bigo/ads/ad/interstitial/f/e$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/f/e;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/f/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->b:Lsg/bigo/ads/ad/interstitial/f/e;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->b:Lsg/bigo/ads/ad/interstitial/f/e;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->b:Lsg/bigo/ads/ad/interstitial/f/e;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->b:Lsg/bigo/ads/ad/interstitial/f/e;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/e$10;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/f/e;->a(Lsg/bigo/ads/ad/interstitial/f/e;I)V

    return-void
.end method
