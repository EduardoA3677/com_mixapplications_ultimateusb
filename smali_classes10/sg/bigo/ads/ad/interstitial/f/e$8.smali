.class final Lsg/bigo/ads/ad/interstitial/f/e$8;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/f/e;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/f/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$8;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/e$8;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/f/e;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-ne p1, v0, :cond_0

    instance-of p1, p2, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/e$8;->a:Lsg/bigo/ads/ad/interstitial/f/e;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f/e;->c:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/e;->a(Lsg/bigo/ads/ad/interstitial/f/e;I)V

    :cond_0
    return-void
.end method
