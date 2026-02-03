.class final Lsg/bigo/ads/ad/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/e/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->i(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->j(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->k(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->l(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->m(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->n(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->o(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/common/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->p(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->q(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->r(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->s(Lsg/bigo/ads/ad/e/a;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/e/a$3;->a:Lsg/bigo/ads/ad/e/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/a;->t(Lsg/bigo/ads/ad/e/a;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
