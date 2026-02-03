.class final Lsg/bigo/ads/ad/interstitial/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/h/c;->d(Lsg/bigo/ads/ad/interstitial/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/q;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/h/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/h/c;Lsg/bigo/ads/ad/interstitial/q;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/h/c$1;->b:Lsg/bigo/ads/ad/interstitial/h/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/h/c$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/c$1;->b:Lsg/bigo/ads/ad/interstitial/h/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/h/c$1;->a:Lsg/bigo/ads/ad/interstitial/q;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/h/c;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/graphics/Rect;)V

    return-void
.end method
