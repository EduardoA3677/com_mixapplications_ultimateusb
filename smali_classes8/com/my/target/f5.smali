.class public final Lcom/my/target/f5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/b5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/f5$c;,
        Lcom/my/target/f5$d;,
        Lcom/my/target/f5$e;,
        Lcom/my/target/f5$a;,
        Lcom/my/target/f5$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/o4;

.field public final b:Lcom/my/target/f5$e;

.field public final c:Lcom/my/target/j5;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/my/target/f5$c;

.field public f:Lcom/my/target/f;

.field public g:Lcom/my/target/i5;

.field public h:Lcom/my/target/c1;

.field public i:Lcom/my/target/u4;

.field public j:Lcom/my/target/y4;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lcom/my/target/e9;Lcom/my/target/o4;Lcom/my/target/f5$c;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/f5;->a:Lcom/my/target/o4;

    iput-object p3, p0, Lcom/my/target/f5;->e:Lcom/my/target/f5$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/my/target/f5;->d:Landroid/os/Handler;

    new-instance v0, Lcom/my/target/f5$d;

    invoke-direct {v0, p0}, Lcom/my/target/f5$d;-><init>(Lcom/my/target/f5;)V

    invoke-virtual {p2}, Lcom/my/target/o4;->V()Lcom/my/target/s5;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/o4;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/my/target/e9;->a()Lcom/my/target/c1;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/f5;->h:Lcom/my/target/c1;

    iput-object v2, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/o4;->U()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/my/target/e9;->c()Lcom/my/target/i5;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/f5;->g:Lcom/my/target/i5;

    iput-object v2, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/my/target/e9;->b()Lcom/my/target/i5;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/f5;->g:Lcom/my/target/i5;

    iput-object v2, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    :goto_0
    new-instance v2, Lcom/my/target/f5$e;

    iget-object v3, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    invoke-direct {v2, v3}, Lcom/my/target/f5$e;-><init>(Lcom/my/target/j5;)V

    iput-object v2, p0, Lcom/my/target/f5;->b:Lcom/my/target/f5$e;

    iget-object v2, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    invoke-interface {v2, v0}, Lcom/my/target/j5;->setInterstitialPromoViewListener(Lcom/my/target/j5$a;)V

    iget-object v2, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    invoke-interface {v2}, Lcom/my/target/j5;->getCloseButton()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/my/target/f5$a;

    invoke-direct {v3, p0}, Lcom/my/target/f5$a;-><init>(Lcom/my/target/f5;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/my/target/f5;->g:Lcom/my/target/i5;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v5, Lt4/f;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p3, v5}, Lcom/my/target/y4;->a(Lcom/my/target/e9;Lcom/my/target/s5;Lcom/my/target/i5;Lcom/my/target/f5$c;Lcom/my/target/f5$b;)Lcom/my/target/y4;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/f5;->j:Lcom/my/target/y4;

    invoke-virtual {p1, v1, p4}, Lcom/my/target/y4;->a(Lcom/my/target/s5;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/my/target/k0;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v3, p0, Lcom/my/target/f5;->l:J

    :cond_2
    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    invoke-interface {p1, p2}, Lcom/my/target/j5;->setBanner(Lcom/my/target/o4;)V

    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    invoke-virtual {p2}, Lcom/my/target/b;->g()Lcom/my/target/d1;

    move-result-object p4

    invoke-interface {p1, p4}, Lcom/my/target/j5;->setClickArea(Lcom/my/target/d1;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/target/k0;->h0()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/e4;->L()F

    move-result p1

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p4

    float-to-long v1, p1

    iput-wide v1, p0, Lcom/my/target/f5;->k:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "InterstitialPromoPresenter: Banner will be allowed to close in "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/my/target/f5;->k:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " millis"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/my/target/f5;->k:J

    invoke-direct {p0, v1, v2}, Lcom/my/target/f5;->a(J)V

    goto :goto_1

    :cond_4
    const-string p1, "InterstitialPromoPresenter: Banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    invoke-interface {p1}, Lcom/my/target/j5;->c()V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/my/target/o4;->S()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/my/target/f5;->h:Lcom/my/target/c1;

    if-eqz p4, :cond_6

    invoke-static {p1, p4}, Lcom/my/target/u4;->a(Ljava/util/List;Lcom/my/target/c1;)Lcom/my/target/u4;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/f5;->i:Lcom/my/target/u4;

    :cond_6
    iget-object p1, p0, Lcom/my/target/f5;->i:Lcom/my/target/u4;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Lcom/my/target/u4;->a(Lcom/my/target/f5$c;)V

    :cond_7
    invoke-virtual {p2}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0, p1}, Lcom/my/target/f5;->a(Lcom/my/target/j5$a;Lcom/my/target/c;)V

    :cond_8
    iget-object p1, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    invoke-interface {p1}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/my/target/b5$a;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public static a(Lcom/my/target/e9;Lcom/my/target/o4;Lcom/my/target/f5$c;Landroid/content/Context;)Lcom/my/target/f5;
    .locals 1

    new-instance v0, Lcom/my/target/f5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/f5;-><init>(Lcom/my/target/e9;Lcom/my/target/o4;Lcom/my/target/f5$c;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/f5;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/f5;->b:Lcom/my/target/f5$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/f5;->l:J

    iget-object v0, p0, Lcom/my/target/f5;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/f5;->b:Lcom/my/target/f5$e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/f5;->j:Lcom/my/target/y4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/f5;->a:Lcom/my/target/o4;

    invoke-virtual {v0, v1}, Lcom/my/target/y4;->a(Lcom/my/target/o4;)V

    iget-object v0, p0, Lcom/my/target/f5;->j:Lcom/my/target/y4;

    invoke-virtual {v0}, Lcom/my/target/y4;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/f5;->j:Lcom/my/target/y4;

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/j5$a;Lcom/my/target/c;)V
    .locals 1

    invoke-virtual {p2}, Lcom/my/target/c;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/my/target/q1;

    invoke-direct {v0}, Lcom/my/target/q1;-><init>()V

    invoke-static {p2, v0}, Lcom/my/target/f;->a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/f5;->f:Lcom/my/target/f;

    invoke-virtual {p2, p1}, Lcom/my/target/f;->a(Lcom/my/target/d$a;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/my/target/o4;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f5;->a:Lcom/my/target/o4;

    return-object v0
.end method

.method public c()Lcom/my/target/y4;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f5;->j:Lcom/my/target/y4;

    return-object v0
.end method

.method public d()Lcom/my/target/f5$c;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f5;->e:Lcom/my/target/f5$c;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/f5;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/f5;->b:Lcom/my/target/f5$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/my/target/f5;->j:Lcom/my/target/y4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/y4;->a()V

    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    invoke-interface {v0}, Lcom/my/target/j5;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/f5;->c:Lcom/my/target/j5;

    invoke-interface {v0}, Lcom/my/target/j5;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 7

    iget-object v0, p0, Lcom/my/target/f5;->j:Lcom/my/target/y4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/y4;->e()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/f5;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/my/target/f5;->b:Lcom/my/target/f5$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/my/target/f5;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/f5;->l:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lcom/my/target/f5;->k:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/my/target/f5;->k:J

    return-void

    :cond_1
    iput-wide v2, p0, Lcom/my/target/f5;->k:J

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/f5;->j:Lcom/my/target/y4;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/my/target/f5;->k:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/my/target/f5;->a(J)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/f5;->j:Lcom/my/target/y4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/y4;->g()V

    :cond_0
    return-void
.end method
