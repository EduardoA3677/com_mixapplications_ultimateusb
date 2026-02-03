.class final Lsg/bigo/ads/ad/interstitial/c/ab$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/c/ab;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/c/ab;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->e:Lsg/bigo/ads/ad/interstitial/c/ab;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->a:I

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->e:Lsg/bigo/ads/ad/interstitial/c/ab;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/ab;->b(Lsg/bigo/ads/ad/interstitial/c/ab;)Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->e:Lsg/bigo/ads/ad/interstitial/c/ab;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c/ab;->p:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/c/ab;->a(Lsg/bigo/ads/ad/interstitial/c/ab;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c/ab$2;->e:Lsg/bigo/ads/ad/interstitial/c/ab;

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/c/ab;->a(Lsg/bigo/ads/ad/interstitial/c/ab;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method
