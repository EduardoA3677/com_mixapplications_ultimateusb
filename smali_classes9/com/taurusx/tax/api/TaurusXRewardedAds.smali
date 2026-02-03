.class public Lcom/taurusx/tax/api/TaurusXRewardedAds;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/api/TaurusXRewardedAds$RewardItem;
    }
.end annotation


# instance fields
.field public a:Z

.field public c:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public i:Lcom/taurusx/tax/w/c/y$w$w;

.field public m:Lcom/taurusx/tax/w/a/s;

.field public mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/taurusx/tax/w/c/y$z;

.field public s:Lcom/taurusx/tax/api/OnTaurusXRewardListener;

.field public t:J

.field public v:Lcom/taurusx/tax/w/c/y;

.field public w:Landroid/content/Context;

.field public y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaurusXRewardedAds"

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/w/c/y$w$w;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    return-object p0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$7;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$7;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$9;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$9;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->s()V

    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z()V

    return-void
.end method

.method private n()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$6;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$6;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y()V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/api/TaurusXRewardedAds;)Lcom/taurusx/tax/api/OnTaurusXRewardListener;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->s:Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    return-object p0
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$8;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/api/TaurusXRewardedAds;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    return-wide v0
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$10;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$10;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w()V

    return-void
.end method

.method private w()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$12;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$12;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    const-string v2, "LOAD_FAIL"

    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$5;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXRewardedAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a:Z

    return p1
.end method

.method private y()V
    .locals 7

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->p:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    iget-wide v5, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    sub-long v4, v3, v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    const-string v3, "LOAD_SUCCESS"

    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;)V

    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$4;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    return-object p1
.end method

.method private z()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$11;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$11;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    const-string v2, "SHOW_FAIL"

    const-string v5, ""

    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/taurusx/tax/api/TaurusXRewardedAds$3;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$3;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taurusx/tax/w/c/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    if-nez p1, :cond_1

    const-string p1, "response is null"

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/c/y;)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(II)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "adtype not matched"

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/s;->s()V

    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->w()Lcom/taurusx/tax/w/c/y$z;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->p:Lcom/taurusx/tax/w/c/y$z;

    new-instance p1, Lcom/taurusx/tax/w/a/s;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-direct {p1, v2, v3}, Lcom/taurusx/tax/w/a/s;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    new-instance v2, Lcom/taurusx/tax/w/y$w;

    invoke-direct {v2}, Lcom/taurusx/tax/w/y$w;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/y$w;->z(I)Lcom/taurusx/tax/w/y$w;

    move-result-object v2

    iget-boolean v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->f:Z

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/y$w;->z(Z)Lcom/taurusx/tax/w/y$w;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/y$w;->w(Ljava/lang/String;)Lcom/taurusx/tax/w/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/y$w;->z()Lcom/taurusx/tax/w/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/s;->z(Lcom/taurusx/tax/w/y;)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    new-instance v2, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds$2;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;J)V

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/a/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/a/y;->z(J)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/y;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v2, "parse error"

    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad imp parse exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXRewardedAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n:Z

    return p1
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->p:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 5

    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->z()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/z;->z(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadReward()V
    .locals 11

    const-string v0, "Appid or unitid is empty"

    const-string v1, "TaurusXRewardedAds"

    :try_start_0
    iget-boolean v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a:Z

    if-eqz v2, :cond_0

    const-string v0, "request is ongoing"

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y()V

    return-void

    :cond_1
    const-string v2, "load reward ad"

    invoke-static {v1, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->a:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/s;->c()V

    :cond_2
    new-instance v0, Lcom/taurusx/tax/c/o;

    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/taurusx/tax/a/z/y$w;->z(I)V

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->n()I

    move-result v4

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0xea60

    mul-int/2addr v4, v8

    int-to-long v8, v4

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taurusx/tax/y/z/z$c;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "time"

    :try_start_1
    iget-wide v9, v6, Lcom/taurusx/tax/y/z/z$c;->y:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "event_name"

    :try_start_2
    iget-object v9, v6, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "placement"

    :try_start_3
    iget-object v6, v6, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/taurusx/tax/g/n;->N:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/taurusx/tax/a/z/y$w;->c(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string v1, "reward"

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    new-instance v1, Lcom/taurusx/tax/api/TaurusXRewardedAds$1;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds$1;-><init>(Lcom/taurusx/tax/api/TaurusXRewardedAds;)V

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/c/y;->w(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_5
    :try_start_4
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "RequestImpl Exception"

    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->t:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ad request exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/taurusx/tax/w/s/s;->z(JILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public loadRewardFromBid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/taurusx/tax/c/w;->z([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "f_6ff2fd9c"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taurusx/tax/w/c/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public notifyLoss(FLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/taurusx/tax/w/a/y;->z(Landroid/content/Context;FLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyWin(FLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/taurusx/tax/w/a/y;->z(Landroid/content/Context;FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->y:Ljava/lang/String;

    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->o:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/taurusx/tax/api/OnTaurusXRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->s:Lcom/taurusx/tax/api/OnTaurusXRewardListener;

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->f:Z

    return-void
.end method

.method public showReward()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    sub-long v5, v0, v2

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/a/y;->w(J)V

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->m:Lcom/taurusx/tax/w/a/s;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/s;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->g:J

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    goto :goto_0

    :cond_0
    const-string v0, "SHOW_ERROR_REWARD_NOT_READY"

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXRewardedAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

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

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->i:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/j0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXRewardedAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v8

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/taurusx/tax/w/s/s;->z(JIILjava/lang/String;)V

    :cond_3
    return-void
.end method
