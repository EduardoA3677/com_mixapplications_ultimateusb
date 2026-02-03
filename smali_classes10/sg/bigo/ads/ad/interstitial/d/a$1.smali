.class final Lsg/bigo/ads/ad/interstitial/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/d/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/a$1;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$1;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;->p:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->an()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$1;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/a;->p:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->an()Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/a$1;->a:Lsg/bigo/ads/ad/interstitial/d/a;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(D)V

    :cond_1
    return-void
.end method
