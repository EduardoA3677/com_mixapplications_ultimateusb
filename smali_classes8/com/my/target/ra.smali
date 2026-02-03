.class public Lcom/my/target/ra;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ra$b;,
        Lcom/my/target/ra$c;,
        Lcom/my/target/ra$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/ads/MyTargetView;

.field public final b:Lcom/my/target/j;

.field public final c:Lcom/my/target/ra$b;

.field public final d:Lcom/my/target/ra$c;

.field public final e:Lcom/my/target/h6$a;

.field public f:Lcom/my/target/v2;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/j;Lcom/my/target/h6$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/ra$b;

    invoke-direct {v0}, Lcom/my/target/ra$b;-><init>()V

    iput-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/ra;->g:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/my/target/ra;->i:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/my/target/ra;->l:I

    iput-object p1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    iput-object p2, p0, Lcom/my/target/ra;->b:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/ra;->e:Lcom/my/target/h6$a;

    new-instance p2, Lcom/my/target/ra$c;

    invoke-direct {p2, p0}, Lcom/my/target/ra$c;-><init>(Lcom/my/target/ra;)V

    iput-object p2, p0, Lcom/my/target/ra;->d:Lcom/my/target/ra$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "StandardAdMasterEngine: MyTargetView was created with non-activity focus, so system cannot automatically handle lifecycle"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->c(Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lcom/my/target/ra$b;->c(Z)V

    return-void
.end method

.method public static a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/ra;
    .locals 1

    new-instance v0, Lcom/my/target/ra;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ra;-><init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {v0}, Lcom/my/target/ra$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/ra;->q()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {v0}, Lcom/my/target/ra$b;->f()V

    invoke-virtual {p0}, Lcom/my/target/ra;->m()V

    return-void
.end method

.method public a(Lcom/my/target/ads/MyTargetView$AdSize;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/v2;->a(Lcom/my/target/ads/MyTargetView$AdSize;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 3

    iget-boolean v0, p0, Lcom/my/target/ra;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->e(Z)V

    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-interface {v0, p1, v2}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    iput-boolean v1, p0, Lcom/my/target/ra;->g:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/ra;->m()V

    invoke-virtual {p0}, Lcom/my/target/ra;->o()V

    return-void
.end method

.method public a(Lcom/my/target/q5;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/ra;->b:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    :cond_0
    iget p1, p0, Lcom/my/target/ra;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/my/target/ra;->l:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebView crashed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/my/target/ra;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/my/target/ra;->l:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    const-string p1, "No more try to reload ad, notify user..."

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/ra;->d()V

    iget-object p1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getRenderCrashListener()Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-interface {p1, v0}, Lcom/my/target/ads/MyTargetView$MyTargetViewRenderCrashListener;->onViewRenderCrash(Lcom/my/target/ads/MyTargetView;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "Try reload ad without notifying user"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/ra;->l()V

    return-void
.end method

.method public final a(Lcom/my/target/ua;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/ua;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ra;->b:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ra;->b:Lcom/my/target/j;

    invoke-virtual {v0}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "standard_300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/my/target/ra;->h:Z

    invoke-virtual {p1}, Lcom/my/target/ua;->c()Lcom/my/target/na;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/my/target/t;->b()Lcom/my/target/x5;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/my/target/m;->u:Lcom/my/target/m;

    iget-object v1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-interface {p1, v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v3, p0, Lcom/my/target/ra;->b:Lcom/my/target/j;

    iget-object v4, p0, Lcom/my/target/ra;->e:Lcom/my/target/h6$a;

    invoke-static {v0, p1, v3, v4}, Lcom/my/target/g6;->a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/x5;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/g6;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    iget-boolean v0, p0, Lcom/my/target/ra;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/my/target/x5;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/my/target/ra;->i:I

    if-lez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/my/target/ra;->h:Z

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/ra;->e:Lcom/my/target/h6$a;

    invoke-static {p1, v0, v1}, Lcom/my/target/pa;->a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/na;Lcom/my/target/h6$a;)Lcom/my/target/pa;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    invoke-virtual {v0}, Lcom/my/target/na;->N()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/my/target/ra;->i:I

    return-void
.end method

.method public final synthetic a(Lcom/my/target/ua;Lcom/my/target/m;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/ra;->b(Lcom/my/target/ua;)V

    return-void

    :cond_0
    const-string p1, "StandardAdMasterEngine: No new ad"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/ra;->o()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {v0, p1}, Lcom/my/target/ra$b;->a(Z)V

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    iget-object v1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->d(Z)V

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {v0}, Lcom/my/target/ra$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/ra;->p()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {p1}, Lcom/my/target/ra$b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/ra;->q()V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/v2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/my/target/ua;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {v0}, Lcom/my/target/ra$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/ra;->q()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ra;->m()V

    invoke-virtual {p0, p1}, Lcom/my/target/ra;->a(Lcom/my/target/ua;)V

    iget-object p1, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/my/target/ra$a;

    invoke-direct {v0, p0}, Lcom/my/target/ra$a;-><init>(Lcom/my/target/ra;)V

    invoke-interface {p1, v0}, Lcom/my/target/v2;->a(Lcom/my/target/v2$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/my/target/ra;->i:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/my/target/ra;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/ra;->k:J

    iget-boolean p1, p0, Lcom/my/target/ra;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {p1}, Lcom/my/target/ra$b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/my/target/ra;->i:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/my/target/ra;->k:J

    :cond_2
    iget-object p1, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    invoke-interface {p1}, Lcom/my/target/v2;->prepare()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {v0, p1}, Lcom/my/target/ra$b;->d(Z)V

    iget-object p1, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {p1}, Lcom/my/target/ra$b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/my/target/ra;->p()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {p1}, Lcom/my/target/ra$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/my/target/ra;->n()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {p1}, Lcom/my/target/ra$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/target/ra;->k()V

    :cond_2
    return-void
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/v2;->b()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/ra;->r()V

    invoke-virtual {p0}, Lcom/my/target/ra;->m()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-interface {v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onClick(Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->b(Z)V

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {v0}, Lcom/my/target/ra$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/ra;->n()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/ra;->m()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {v0}, Lcom/my/target/ra$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/ra;->k()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->b(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/ra;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->e(Z)V

    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-interface {v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onLoad(Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/ra;->g:Z

    :cond_1
    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    invoke-virtual {v0}, Lcom/my/target/ra$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/my/target/ra;->p()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-interface {v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onShow(Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/ra;->r()V

    iget-boolean v0, p0, Lcom/my/target/ra;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/my/target/ra;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/my/target/ra;->k:J

    :cond_0
    iget-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/v2;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->f(Z)V

    return-void
.end method

.method public l()V
    .locals 4

    const-string v0, "StandardAdMasterEngine: Load new standard ad"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/ra;->e:Lcom/my/target/h6$a;

    invoke-virtual {v0}, Lcom/my/target/h6$a;->a()Lcom/my/target/h6;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ra;->b:Lcom/my/target/j;

    iget-object v2, p0, Lcom/my/target/ra;->e:Lcom/my/target/h6$a;

    invoke-static {v1, v2}, Lcom/my/target/qa;->a(Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;

    move-result-object v1

    new-instance v2, Lt4/f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/my/target/l;->a(Lcom/my/target/l$b;)Lcom/my/target/l;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/v2;->destroy()V

    iget-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/v2;->a(Lcom/my/target/v2$a;)V

    iput-object v1, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    :cond_0
    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public n()V
    .locals 6

    iget-wide v0, p0, Lcom/my/target/ra;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/ra;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/my/target/ra;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/my/target/ra;->j:J

    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/ra;->d:Lcom/my/target/ra$c;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-wide v2, p0, Lcom/my/target/ra;->k:J

    :cond_0
    iget-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/v2;->resume()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->f(Z)V

    return-void
.end method

.method public o()V
    .locals 4

    iget-boolean v0, p0, Lcom/my/target/ra;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/my/target/ra;->i:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/ra;->r()V

    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/ra;->d:Lcom/my/target/ra$c;

    iget v2, p0, Lcom/my/target/ra;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    iget v0, p0, Lcom/my/target/ra;->i:I

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lcom/my/target/ra;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v2, p0, Lcom/my/target/ra;->d:Lcom/my/target/ra$c;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/v2;->start()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->g(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ra;->c:Lcom/my/target/ra$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ra$b;->g(Z)V

    invoke-virtual {p0}, Lcom/my/target/ra;->r()V

    iget-object v0, p0, Lcom/my/target/ra;->f:Lcom/my/target/v2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/v2;->stop()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ra;->a:Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/my/target/ra;->d:Lcom/my/target/ra$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
