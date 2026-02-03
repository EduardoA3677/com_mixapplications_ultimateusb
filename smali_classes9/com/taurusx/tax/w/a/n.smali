.class public Lcom/taurusx/tax/w/a/n;
.super Lcom/taurusx/tax/w/a/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/a/n$y;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lcom/taurusx/tax/vast/VastConfig;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/n;->t:Z

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/n;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/n;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method private z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
    .locals 12

    const-string v0, "taurusx"

    const-string v1, "TaxSplashImp parseAdm"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/w/a/n;->f:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "native"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "f_d1d8b624"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lcom/taurusx/tax/w/s/s;->z(I)V

    :cond_1
    new-instance p2, Lcom/taurusx/tax/w/a/n$z;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/n$z;-><init>(Lcom/taurusx/tax/w/a/n;J)V

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v5, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v8

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v11}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p2}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/c/y;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taurusx/tax/w/a/n$w;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/n$w;-><init>(Lcom/taurusx/tax/w/a/n;J)V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p2

    const-string v2, "html"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "link"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdLoaded()V

    return-void

    :cond_6
    move-wide p1, v0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v2, v1, p1

    sget-object p1, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v5

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/w/a/n;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V

    return-void
.end method

.method public o()V
    .locals 9

    new-instance v0, Lcom/taurusx/tax/w/c/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/c/z;-><init>()V

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/y;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/c/z;->z(J)V

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/y;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/c/z;->w(J)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    const/4 v2, 0x1

    const-string v3, "/"

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v1

    const-string v7, "native"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y$z;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/s/s;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/a/c;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Z)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->w(Z)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->y()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/taurusx/tax/w/c/z;->y(J)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->o()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(I)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(F)V

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/taurusx/tax/w/a/n$y;->z(Ljava/lang/String;Lcom/taurusx/tax/w/c/z;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/taurusx/tax/g/n0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/j0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y$z;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/n;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/n;->t:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->o(Z)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/s/s;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/c/y;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Lcom/taurusx/tax/w/a/c;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->m()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->c(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->o(I)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->I()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->a(I)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(Z)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->g()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->y(I)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->c(Z)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(Z)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->w(Z)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->y()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/taurusx/tax/w/c/z;->y(J)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->o()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(I)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->s()J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->w(I)V

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/c/z;->z(F)V

    :cond_3
    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/taurusx/tax/w/a/n$y;->z(Ljava/lang/String;Lcom/taurusx/tax/w/c/z;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/taurusx/tax/g/n0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/j0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/y;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/y;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/n;->t:Z

    return-void
.end method
