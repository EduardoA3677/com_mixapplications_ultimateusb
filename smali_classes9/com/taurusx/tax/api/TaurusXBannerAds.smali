.class public Lcom/taurusx/tax/api/TaurusXBannerAds;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public c:Ljava/lang/String;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/app/Activity;

.field public g:Z

.field public i:Lcom/taurusx/tax/w/a/w;

.field public l:Lcom/taurusx/tax/w/c/y$z;

.field public m:J

.field public mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:J

.field public s:Lcom/taurusx/tax/api/OnTaurusXBannerListener;

.field public t:Z

.field public v:Lcom/taurusx/tax/w/c/y;

.field public w:Landroid/content/Context;

.field public y:Lcom/taurusx/tax/core/AdSize;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "TaurusXBannerAds"

    iput-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->z:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->g:Z

    new-instance p2, Lcom/taurusx/tax/api/TaurusXBannerAds$8;

    invoke-direct {p2, p0}, Lcom/taurusx/tax/api/TaurusXBannerAds$8;-><init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    iput-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->w:Landroid/content/Context;

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->f:Landroid/app/Activity;

    sget-object p1, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->y:Lcom/taurusx/tax/core/AdSize;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z()V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/api/TaurusXBannerAds;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->m:J

    return-wide v0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->l:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->w:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->p:J

    iget-wide v5, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->m:J

    sub-long v4, v3, v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->v:Lcom/taurusx/tax/w/c/y;

    const-string v3, "LOAD_SUCCESS"

    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;)V

    new-instance v0, Lcom/taurusx/tax/api/TaurusXBannerAds$2;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXBannerAds$2;-><init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->o()V

    return-void
.end method

.method private o()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXBannerAds$4;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXBannerAds$4;-><init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->c()V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->g:Z

    return p0
.end method

.method private w()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXBannerAds$3;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXBannerAds$3;-><init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/s;->c()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-instance v0, Lcom/taurusx/tax/c/o;

    sget-object v1, Lcom/taurusx/tax/c/w$y$z;->POST:Lcom/taurusx/tax/c/w$y$z;

    invoke-direct {v0, v1}, Lcom/taurusx/tax/c/o;-><init>(Lcom/taurusx/tax/c/w$y$z;)V

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/c/o;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/taurusx/tax/a/z/w;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/c/o;->z(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object p1

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->y:Lcom/taurusx/tax/core/AdSize;

    sget-object v2, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Lcom/taurusx/tax/a/z/y$w;->z(I)V

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->n()I

    move-result v2

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v6, 0xea60

    mul-int/2addr v2, v6

    int-to-long v6, v2

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/y/z/z$c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "time"

    :try_start_1
    iget-wide v7, v4, Lcom/taurusx/tax/y/z/z$c;->y:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "event_name"

    :try_start_2
    iget-object v7, v4, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "placement"

    :try_start_3
    iget-object v4, v4, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/taurusx/tax/g/n;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lcom/taurusx/tax/a/z/y$w;->c(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/c/o;->z(Lcom/taurusx/tax/a/z/y$w;)V

    const-string p1, "banner"

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/c/o;->z(Ljava/lang/String;)V

    new-instance p1, Lcom/taurusx/tax/api/TaurusXBannerAds$6;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/api/TaurusXBannerAds$6;-><init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/taurusx/tax/c/y;->w(Lcom/taurusx/tax/c/o;ILcom/taurusx/tax/c/y$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    const-string v0, "RequestImpl Exception"

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->m:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/taurusx/tax/w/w;->INTERNAL_ERROR:Lcom/taurusx/tax/w/w;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad request exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/taurusx/tax/w/s/s;->z(JILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXBannerAds;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->t:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->a:Z

    return p1
.end method

.method private y()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/api/TaurusXBannerAds$5;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/api/TaurusXBannerAds$5;-><init>(Lcom/taurusx/tax/api/TaurusXBannerAds;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/api/TaurusXBannerAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->w()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXBannerAds;)Lcom/taurusx/tax/api/OnTaurusXBannerListener;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->s:Lcom/taurusx/tax/api/OnTaurusXBannerListener;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->v:Lcom/taurusx/tax/w/c/y;

    return-object p1
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->w(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/api/TaurusXAdError;)V
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
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->w:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->m:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->c:Ljava/lang/String;

    const-string v2, "LOAD_FAIL"

    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/taurusx/tax/api/TaurusXBannerAds$1;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/api/TaurusXBannerAds$1;-><init>(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/api/TaurusXAdError;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXBannerAds;Lcom/taurusx/tax/api/TaurusXAdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXBannerAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->v:Lcom/taurusx/tax/w/c/y;

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taurusx/tax/w/c/y;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->v:Lcom/taurusx/tax/w/c/y;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->v:Lcom/taurusx/tax/w/c/y;

    if-nez p1, :cond_1

    const-string p1, "response is null"

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p1

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    const/16 v3, 0x8

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    iget-object v5, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2, v5}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/c/y;)V

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->y:Lcom/taurusx/tax/core/AdSize;

    sget-object v5, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    if-ne v2, v5, :cond_2

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result v2

    if-ne v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->y:Lcom/taurusx/tax/core/AdSize;

    sget-object v6, Lcom/taurusx/tax/core/AdSize;->Banner_300_250:Lcom/taurusx/tax/core/AdSize;

    if-ne v2, v6, :cond_5

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result v2

    if-eq v2, v3, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->y:Lcom/taurusx/tax/core/AdSize;

    if-ne v6, v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/taurusx/tax/w/s/s;->z(II)V

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "adtype not matched"

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAdError;->parseError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/s;->s()V

    :cond_6
    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->w()Lcom/taurusx/tax/w/c/y$z;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->l:Lcom/taurusx/tax/w/c/y$z;

    new-instance v2, Lcom/taurusx/tax/w/a/w;

    iget-object v5, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->v:Lcom/taurusx/tax/w/c/y;

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->f:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v5, v6, v7}, Lcom/taurusx/tax/w/a/w;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->i:Lcom/taurusx/tax/w/a/w;

    iget-object v5, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v2, v5}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/s/s;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->getAdSize()Lcom/taurusx/tax/core/AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/core/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->getAdSize()Lcom/taurusx/tax/core/AdSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taurusx/tax/core/AdSize;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result v6

    if-ne v6, v4, :cond_7

    sget-object p1, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    invoke-virtual {p1}, Lcom/taurusx/tax/core/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/taurusx/tax/core/AdSize;->getHeight()I

    move-result p1

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$w$w;->w()I

    move-result p1

    if-ne p1, v3, :cond_8

    sget-object p1, Lcom/taurusx/tax/core/AdSize;->Banner_300_250:Lcom/taurusx/tax/core/AdSize;

    invoke-virtual {p1}, Lcom/taurusx/tax/core/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/taurusx/tax/core/AdSize;->getHeight()I

    move-result p1

    goto :goto_2

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->i:Lcom/taurusx/tax/w/a/w;

    new-instance v3, Lcom/taurusx/tax/w/y$w;

    invoke-direct {v3}, Lcom/taurusx/tax/w/y$w;-><init>()V

    invoke-virtual {v3, v2, v5}, Lcom/taurusx/tax/w/y$w;->z(II)Lcom/taurusx/tax/w/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/y$w;->z()Lcom/taurusx/tax/w/y;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/y;)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->i:Lcom/taurusx/tax/w/a/w;

    new-instance v2, Lcom/taurusx/tax/api/TaurusXBannerAds$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/taurusx/tax/api/TaurusXBannerAds$7;-><init>(Lcom/taurusx/tax/api/TaurusXBannerAds;J)V

    invoke-virtual {p1, v2}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/a/c;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->p:J

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->i:Lcom/taurusx/tax/w/a/w;

    invoke-virtual {p1, v2, v3}, Lcom/taurusx/tax/w/a/y;->z(J)V

    iget-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->i:Lcom/taurusx/tax/w/a/w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/y;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string v2, "PARSE_AD_ERROR"

    invoke-static {v2}, Lcom/taurusx/tax/api/TaurusXAdError;->internalError(Ljava/lang/String;)Lcom/taurusx/tax/api/TaurusXAdError;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Lcom/taurusx/tax/api/TaurusXAdError;)V

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_9

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

    iget-object v2, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/taurusx/tax/w/s/s;->w(JILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/api/TaurusXBannerAds;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->t:Z

    return p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->n:Z

    iput-boolean v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->t:Z

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->i:Lcom/taurusx/tax/w/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/w;->m()V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAdSize()Lcom/taurusx/tax/core/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->y:Lcom/taurusx/tax/core/AdSize;

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->i:Lcom/taurusx/tax/w/a/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/w;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->l:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadBanner()V
    .locals 2

    const-string v0, "Appid or unitid is empty"

    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->a:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->a:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->m:J

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->w:Landroid/content/Context;

    invoke-static {v0}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/api/TaurusXBannerAds;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v1, "TaurusXBannerAds"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public loadBannerFromBid(Ljava/lang/String;)V
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

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->v:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/c/y;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->mTaxCustomEvent:Lcom/taurusx/tax/w/s/s;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/api/TaurusXBannerAds;->z(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public notifyLoss(FLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->i:Lcom/taurusx/tax/w/a/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/taurusx/tax/w/a/y;->z(Landroid/content/Context;FLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public notifyWin(FLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->i:Lcom/taurusx/tax/w/a/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->w:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/taurusx/tax/w/a/y;->z(Landroid/content/Context;FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAdSize(Lcom/taurusx/tax/core/AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->y:Lcom/taurusx/tax/core/AdSize;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->c:Ljava/lang/String;

    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->g:Z

    return-void
.end method

.method public setListener(Lcom/taurusx/tax/api/OnTaurusXBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXBannerAds;->s:Lcom/taurusx/tax/api/OnTaurusXBannerListener;

    return-void
.end method
