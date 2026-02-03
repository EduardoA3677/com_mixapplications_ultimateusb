.class public Lcom/applovin/impl/z1;
.super Lcom/applovin/impl/a2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final p0:Lcom/applovin/impl/o7;

.field private final q0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 2

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/a2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    move-object p5, p2

    move-object p2, p0

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p2, Lcom/applovin/impl/z1;->q0:Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/o7;

    iput-object v0, p2, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->r1()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->l1()Lcom/applovin/impl/u7;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/u7;->e()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3, p5, p4}, Lcom/applovin/impl/u7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p2, Lcom/applovin/impl/a2;->X:Landroid/widget/ImageView;

    move-object p3, p1

    new-instance p1, Lcom/applovin/impl/na;

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p6}, Lcom/applovin/impl/na;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p1, Lcom/applovin/impl/o7$d;->d:Lcom/applovin/impl/o7$d;

    sget-object p3, Lcom/applovin/impl/z7;->a:[Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/o7$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p7, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lcom/applovin/impl/o7$d;->a:Lcom/applovin/impl/o7$d;

    invoke-direct {p0, p3}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;)V

    const-string p3, "creativeView"

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f4;->g()V

    return-void
.end method

.method public static synthetic V(Lcom/applovin/impl/z1;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method private V()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a2;->X:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private W()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/a2;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/z1;->q0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/z1;->q0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z1;->q0:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/z1;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/z1;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/z1;->q0:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/o7$d;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/t7;->b:Lcom/applovin/impl/t7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Lcom/applovin/impl/t7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/o7$d;Lcom/applovin/impl/t7;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;Lcom/applovin/impl/t7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/t7;->b:Lcom/applovin/impl/t7;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;Lcom/applovin/impl/t7;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/o7$d;Ljava/lang/String;Lcom/applovin/impl/t7;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/z1;->a(Ljava/util/Set;Lcom/applovin/impl/t7;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    iget-object p4, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {p4}, Lcom/applovin/impl/o7;->l1()Lcom/applovin/impl/u7;

    move-result-object p4

    invoke-virtual {p4}, Lcom/applovin/impl/u7;->c()Landroid/net/Uri;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/applovin/impl/o7$d;->g:Lcom/applovin/impl/o7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/f1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/w1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/a;

    move-result-object p2

    invoke-virtual {p1, p4, p2, p3}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-static {p4, p1, p3, p2}, Lcom/applovin/impl/k7;->b(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/z1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/z1;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/t7;->b:Lcom/applovin/impl/t7;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/z1;->a(Ljava/util/Set;Lcom/applovin/impl/t7;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/t7;)V
    .locals 9

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->q1()Lcom/applovin/impl/c8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/c8;->d()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/a8;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/t7;Lcom/applovin/impl/sdk/k;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/z1;)Lcom/applovin/impl/o7;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/o7$d;->d:Lcom/applovin/impl/o7$d;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->B()V

    invoke-super {p0}, Lcom/applovin/impl/a2;->D()V

    return-void
.end method

.method public E()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/a2;->E()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->i()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->P()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->p1()Lcom/applovin/impl/b8;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/b8;->d()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/b8;->d()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lcom/applovin/impl/a2;->g0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_4

    move-wide v2, v4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->r()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_5
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->P()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/w1;->c(J)V

    return-void
.end method

.method public R()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/a2;->R()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->j()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/z1;->W()V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-static {v0}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/o7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->j0:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/o7$d;->e:Lcom/applovin/impl/o7$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->w()V

    invoke-super {p0}, Lcom/applovin/impl/a2;->S()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/w1;->c:Lcom/applovin/impl/sdk/o;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "no_valid_companion_ad"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public U()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/a2;->U()V

    sget-object v0, Lcom/applovin/impl/o7$d;->d:Lcom/applovin/impl/o7$d;

    iget-boolean v1, p0, Lcom/applovin/impl/a2;->f0:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/a2;->f0:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l4;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/o7$d;->b:Lcom/applovin/impl/o7$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->v()V

    invoke-super {p0, p1}, Lcom/applovin/impl/a2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/applovin/impl/a2;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/applovin/impl/z1;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/o7$d;->f:Lcom/applovin/impl/o7$d;

    invoke-direct {p0, p1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;)V

    iget-object p1, p0, Lcom/applovin/impl/a2;->X:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/a2;->c0:Lcom/applovin/impl/b1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/z1$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/z1$a;-><init>(Lcom/applovin/impl/z1;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/String;JLcom/applovin/impl/b1$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/a2;->Q:Lcom/applovin/impl/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/applovin/impl/h4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a2;->R:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/applovin/impl/h4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/a2;->S:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/applovin/impl/h4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/a2;->V:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/applovin/impl/h4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/a2;->W:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/applovin/impl/h4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/a2;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/applovin/impl/h4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/a2;->U:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/applovin/impl/h4;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/applovin/impl/h4;

    iget-object v1, p0, Lcom/applovin/impl/w1;->j:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/h4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a2;->P:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f4;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/o7$d;->d:Lcom/applovin/impl/o7$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/o7$d;->e:Lcom/applovin/impl/o7$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/applovin/impl/a2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/a2;->d(J)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/n7;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/l4;->b(FZ)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/o7$d;->h:Lcom/applovin/impl/o7$d;

    sget-object v1, Lcom/applovin/impl/t7;->n:Lcom/applovin/impl/t7;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Lcom/applovin/impl/t7;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f4;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/a2;->g(Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/w1;->s()V

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->j0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/o7$d;->e:Lcom/applovin/impl/o7$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/o7$d;->d:Lcom/applovin/impl/o7$d;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->z()V

    return-void
.end method

.method public t()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/w1;->t()V

    iget-boolean v0, p0, Lcom/applovin/impl/a2;->j0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/o7$d;->e:Lcom/applovin/impl/o7$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/o7$d;->d:Lcom/applovin/impl/o7$d;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/o7$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/z1;->p0:Lcom/applovin/impl/o7;

    invoke-virtual {v0}, Lcom/applovin/impl/o7;->getAdEventTracker()Lcom/applovin/impl/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/l4;->A()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a2;->c0:Lcom/applovin/impl/b1;

    invoke-virtual {v0}, Lcom/applovin/impl/b1;->c()V

    invoke-super {p0}, Lcom/applovin/impl/a2;->v()V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
