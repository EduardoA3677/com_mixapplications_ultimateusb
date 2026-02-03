.class final Lsg/bigo/ads/ad/e/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/e/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lsg/bigo/ads/ad/e/e$1$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/e/e$1$1;-><init>(Lsg/bigo/ads/ad/e/e$1;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method
