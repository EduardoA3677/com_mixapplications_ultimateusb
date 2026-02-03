.class public Lcom/taurusx/tax/api/BidManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/BidManager;->getToken(Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/api/OnTaurusXTokenListener;

.field public final synthetic y:Lcom/taurusx/tax/api/BidManager;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/BidManager;Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/BidManager$1;->y:Lcom/taurusx/tax/api/BidManager;

    iput-object p2, p0, Lcom/taurusx/tax/api/BidManager$1;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/taurusx/tax/api/BidManager$1;->w:Lcom/taurusx/tax/api/OnTaurusXTokenListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/api/BidManager$1;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/a/z/z;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    move-result-object v0

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

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

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/y/z/z$c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "time"

    :try_start_1
    iget-wide v7, v4, Lcom/taurusx/tax/y/z/z$c;->y:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "event_name"

    :try_start_2
    iget-object v7, v4, Lcom/taurusx/tax/y/z/z$c;->w:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "placement"

    :try_start_3
    iget-object v4, v4, Lcom/taurusx/tax/y/z/z$c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/taurusx/tax/g/n;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/taurusx/tax/g/q;->w(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/g/q;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/taurusx/tax/g/q;->z(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->c(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    goto :goto_1

    :cond_1
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

    :goto_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/p0/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->n(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/e0;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->h(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/w;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->x(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/p0/w;->s(Landroid/content/Context;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "0"

    const-string v3, "1"

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->i(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/y/s/w;->y(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->y(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taurusx/tax/g/q0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/g/q0/y;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/taurusx/tax/g/q0/y;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Lcom/taurusx/tax/g/q0/y;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/taurusx/tax/a/z/y$w;->l(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    iget-boolean v1, v1, Lcom/taurusx/tax/g/q0/y;->w:Z

    if-eqz v1, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/a/z/y$w;->e(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    :cond_4
    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y$w;->z()Lcom/taurusx/tax/a/z/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y;->w()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taurusx/tax/a/z/w;->z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/taurusx/tax/g/a;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/taurusx/tax/g/a;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/api/BidManager$1;->w:Lcom/taurusx/tax/api/OnTaurusXTokenListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/taurusx/tax/api/OnTaurusXTokenListener;->getToken(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
