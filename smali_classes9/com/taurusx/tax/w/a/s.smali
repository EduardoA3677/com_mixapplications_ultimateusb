.class public Lcom/taurusx/tax/w/a/s;
.super Lcom/taurusx/tax/w/a/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/a/s$w;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public i:Ljava/lang/String;

.field public m:Lcom/taurusx/tax/vast/VastConfig;

.field public p:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/s;->t:Z

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/s;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/s;->m:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method private z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
    .locals 11

    const-string v0, "taurusx"

    const-string v1, "TaxInterAndRewardedImp parseAdm"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/w/a/s;->i:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p2}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/c/y;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taurusx/tax/w/a/s$z;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/s$z;-><init>(Lcom/taurusx/tax/w/a/s;J)V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p2

    const-string v2, "html"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "link"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_4
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v4, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v7

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_5
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/w/a/s;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V

    return-void
.end method

.method public o()V
    .locals 6

    new-instance v0, Lcom/taurusx/tax/w/c/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/c/z;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y$z;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/s;->m:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/s;->t:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->o(Z)V

    iget v1, p0, Lcom/taurusx/tax/w/a/s;->g:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->s(I)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/s;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/s/s;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/a/c;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/y;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/c/z;->w(J)V

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/y;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/c/z;->z(J)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->m()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->c(I)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->o(I)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->I()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->a(I)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->P()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->y(Z)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->g()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->y(I)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->O()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->c(Z)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->L()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->z(Z)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->M()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->w(Z)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->y()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/taurusx/tax/w/c/z;->y(J)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->o()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->z(I)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->s()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->w(I)V

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/c/z;->z(F)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/taurusx/tax/w/a/s$w;->z(Ljava/lang/String;Lcom/taurusx/tax/w/c/z;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/s;->p:Ljava/lang/String;

    const-string v2, "splash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/n0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/j0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/y;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/y;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/s;->t:Z

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->o()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/a/s;->g:I

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/a/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/a/s;->p:Ljava/lang/String;

    return-void
.end method
