.class final Lsg/bigo/ads/ad/e/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/e$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/e$1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/e/e$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->a(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->b(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    iget-object v1, v0, Lsg/bigo/ads/ad/e/e;->I:Lsg/bigo/ads/ad/e/h;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lsg/bigo/ads/ad/e/e;->J:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lsg/bigo/ads/ad/e/e;->J:Z

    invoke-virtual {v1}, Lsg/bigo/ads/ad/e/h;->N()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->c(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->d(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/p;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/interstitial/p$b;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/p$b;->a(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->e(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/w;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->j:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->f(Lsg/bigo/ads/ad/e/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->g(Lsg/bigo/ads/ad/e/e;)Z

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v3, "Interstitial Static"

    const-string v4, "auto click when force staying finish"

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/e$1$1;->a:Lsg/bigo/ads/ad/e/e$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/e$1;->a:Lsg/bigo/ads/ad/e/e;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/e;->h(Lsg/bigo/ads/ad/e/e;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->H()Lsg/bigo/ads/ad/b/b;

    move-result-object v0

    const/16 v2, 0x8

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/ad/b/b;->a(Lsg/bigo/ads/common/i;II)V

    :cond_3
    return-void
.end method
