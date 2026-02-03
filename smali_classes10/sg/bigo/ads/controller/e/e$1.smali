.class final Lsg/bigo/ads/controller/e/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/e/e;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/controller/e/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/e;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iput p2, p0, Lsg/bigo/ads/controller/e/e$1;->a:I

    iput-object p3, p0, Lsg/bigo/ads/controller/e/e$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request success, seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/controller/e/e$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/controller/e/e$1;->b:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "GlobalConfig"

    invoke-static {v3, v2, v1, v4, v0}, Lo3/m3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget v1, v0, Lsg/bigo/ads/controller/e/e;->h:I

    iget-boolean v2, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    move v9, v1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->N()Z

    move-result v8

    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "global"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "slots"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v2, :cond_5

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v4, v4, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v4, v2}, Lsg/bigo/ads/controller/b/e;->e(Lorg/json/JSONObject;)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v2, v2, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsg/bigo/ads/controller/a/a;->c()V

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v4, v2, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->i:Landroid/content/Context;

    invoke-virtual {v4, v2}, Lsg/bigo/ads/common/e;->c(Landroid/content/Context;)V

    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->c:Lsg/bigo/ads/controller/b/h;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/controller/b/h;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v2, v0, Lsg/bigo/ads/controller/e/e;->c:Lsg/bigo/ads/controller/b/h;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->i:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/e;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->i:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    invoke-interface {v2}, Lsg/bigo/ads/common/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->i:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/e;->c(Landroid/content/Context;)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    invoke-static {v0}, Lsg/bigo/ads/controller/e/e;->a(Lsg/bigo/ads/controller/e/e;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    :cond_3
    move v11, v3

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v0}, Lsg/bigo/ads/controller/b/e;->i()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-wide v6, v0, Lsg/bigo/ads/controller/e/e;->e:J

    sub-long v6, v2, v6

    iget-boolean v10, v0, Lsg/bigo/ads/controller/e/e;->f:Z

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    if-nez v0, :cond_4

    move-object v12, v1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_0
    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/d/b;->a(JJZIZILjava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/e;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/e;->J()Lsg/bigo/ads/api/a/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/bigo/ads/controller/e/h;->a(Lsg/bigo/ads/api/a/n;)V

    return-void

    :cond_5
    :goto_1
    const-string v8, "Missing `global` or `slots` params."

    iget-boolean v0, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    const/16 v2, 0x44e

    invoke-virtual {v0, v2, v8}, Lsg/bigo/ads/controller/e/e;->b(ILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-wide v4, v0, Lsg/bigo/ads/controller/e/e;->e:J

    sub-long v4, v2, v4

    iget-boolean v10, v0, Lsg/bigo/ads/controller/e/e;->f:Z

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    if-nez v0, :cond_7

    move-object v12, v1

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_2
    const/16 v6, 0x44e

    const/16 v7, 0x2712

    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/d/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-boolean v0, p0, Lsg/bigo/ads/controller/e/e$1;->c:Z

    const-string v8, "Failed to parse global config."

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    const/16 v2, 0x44f

    invoke-virtual {v0, v2, v8}, Lsg/bigo/ads/controller/e/e;->b(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-wide v4, v0, Lsg/bigo/ads/controller/e/e;->e:J

    sub-long v4, v2, v4

    iget-boolean v10, v0, Lsg/bigo/ads/controller/e/e;->f:Z

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v0, p0, Lsg/bigo/ads/controller/e/e$1;->d:Lsg/bigo/ads/controller/e/e;

    iget-object v0, v0, Lsg/bigo/ads/controller/e/e;->a:Lsg/bigo/ads/common/g;

    if-nez v0, :cond_9

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/16 v6, 0x44f

    const/16 v7, 0x2712

    invoke-static/range {v4 .. v12}, Lsg/bigo/ads/core/d/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    return-void
.end method
