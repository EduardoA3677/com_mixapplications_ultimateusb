.class public Lcom/taurusx/tax/api/TaurusXAppOpenAds;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/taurusx/tax/w/c/y$z;

.field public c:Ljava/lang/String;

.field public f:J

.field public g:J

.field public i:Lcom/taurusx/tax/w/c/y;

.field public m:Z

.field public mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

.field public n:Lcom/taurusx/tax/w/c/y$w$w;

.field public o:Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

.field public p:Lcom/taurusx/tax/w/a/n;

.field public s:Z

.field public t:Z

.field public w:Landroid/content/Context;

.field public y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaurusXAppOpenAds"

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$6;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds$6;-><init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y()V

    return-void
.end method

.method private o()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/s;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Lcom/taurusx/tax/c/o;

    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w:Landroid/content/Context;

    invoke-static {v1}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/a/z/y$w;->z(I)V

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->n()I

    move-result v3

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v7, 0xea60

    mul-int/2addr v3, v7

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taurusx/tax/y/z/z$c;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "time"

    :try_start_1
    iget-wide v8, v5, Lcom/taurusx/tax/y/z/z$c;->y:J

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "event_name"

    :try_start_2
    iget-object v8, v5, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "placement"

    :try_start_3
    iget-object v5, v5, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/taurusx/tax/g/n;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/a/z/y$w;->c(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string v1, "splash"

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    new-instance v1, Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds$1;-><init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/taurusx/tax/c/y;->w(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "RequestImpl Exception"

    invoke-static {v1}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->g:J

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

    :cond_3
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w()V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->g:J

    return-wide v0
.end method

.method private w()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$8;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds$8;-><init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V

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
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->g:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y:Ljava/lang/String;

    const-string v2, "LOAD_FAIL"

    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds$4;-><init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->s:Z

    return p1
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)Lcom/taurusx/tax/w/c/y$w$w;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    return-object p0
.end method

.method private y()V
    .locals 7

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->f:J

    iget-wide v5, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->g:J

    sub-long v4, v3, v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->i:Lcom/taurusx/tax/w/c/y;

    const-string v3, "LOAD_SUCCESS"

    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;)V

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$5;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds$5;-><init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->o:Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->i:Lcom/taurusx/tax/w/c/y;

    return-object p1
.end method

.method private z()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$7;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds$7;-><init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;)V

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
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y:Ljava/lang/String;

    const-string v2, "SHOW_FAIL"

    const-string v5, ""

    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/taurusx/tax/api/TaurusXAppOpenAds$3;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds$3;-><init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->i:Lcom/taurusx/tax/w/c/y;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taurusx/tax/w/c/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->i:Lcom/taurusx/tax/w/c/y;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->i:Lcom/taurusx/tax/w/c/y;

    if-nez p1, :cond_1

    const-string p1, "response is null"

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->i:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/c/y;)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result p1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(II)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "adtype not matched"

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/s;->s()V

    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->i:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->w()Lcom/taurusx/tax/w/c/y$z;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->a:Lcom/taurusx/tax/w/c/y$z;

    new-instance p1, Lcom/taurusx/tax/w/a/n;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->i:Lcom/taurusx/tax/w/c/y;

    invoke-direct {p1, v2, v3}, Lcom/taurusx/tax/w/a/n;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->p:Lcom/taurusx/tax/w/a/n;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->p:Lcom/taurusx/tax/w/a/n;

    new-instance v2, Lcom/taurusx/tax/w/y$w;

    invoke-direct {v2}, Lcom/taurusx/tax/w/y$w;-><init>()V

    iget-boolean v3, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->m:Z

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/w/y$w;->z(Z)Lcom/taurusx/tax/w/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/y$w;->z()Lcom/taurusx/tax/w/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/n;->z(Lcom/taurusx/tax/w/y;)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->p:Lcom/taurusx/tax/w/a/n;

    new-instance v2, Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds$2;-><init>(Lcom/taurusx/tax/api/TaurusXAppOpenAds;J)V

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/a/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->f:J

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->p:Lcom/taurusx/tax/w/a/n;

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/a/y;->z(J)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->p:Lcom/taurusx/tax/w/a/n;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/y;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

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

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

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

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXAppOpenAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->t:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrice()F
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->a:Lcom/taurusx/tax/w/c/y$z;

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

    iget-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->t:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->z()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->f:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taurusx/tax/w/z;->z(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 2

    const-string v0, "Appid or unitid is empty"

    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->s:Z

    if-eqz v1, :cond_0

    const-string v0, "request is ongoing"

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y()V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->s:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->g:J

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->o()V

    return-void

    :cond_2
    :try_start_0
    const-string v1, "TaurusXAppOpenAds"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public loadAdFromBid(Ljava/lang/String;)V
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

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->i:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public notifyLoss(FLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->p:Lcom/taurusx/tax/w/a/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/taurusx/tax/w/a/y;->z(Landroid/content/Context;FLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyWin(FLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->p:Lcom/taurusx/tax/w/a/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/taurusx/tax/w/a/y;->z(Landroid/content/Context;FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->y:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->o:Lcom/taurusx/tax/api/OnTaurusXAppOpenAdListener;

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->m:Z

    return-void
.end method

.method public show()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->f:J

    sub-long v5, v0, v2

    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->p:Lcom/taurusx/tax/w/a/n;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/taurusx/tax/w/a/y;->w(J)V

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->p:Lcom/taurusx/tax/w/a/n;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/n;->o()V

    iput-boolean v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->t:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->f:J

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "SHOW_FAILED_SPLASH_NOT_READY"

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->showFailedError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/n0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->n:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/j0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_2
    :goto_1
    move v7, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_SHOW_WITH_NOT_READY:Lcom/taurusx/tax/w/w;

    :goto_3
    iget-object v4, p0, Lcom/taurusx/tax/api/TaurusXAppOpenAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v8

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/taurusx/tax/w/s/s;->z(JIILjava/lang/String;)V

    :cond_5
    return-void
.end method
