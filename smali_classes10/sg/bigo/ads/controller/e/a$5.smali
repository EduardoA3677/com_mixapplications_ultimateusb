.class public final Lsg/bigo/ads/controller/e/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/controller/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$5;->b:Lsg/bigo/ads/controller/e/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/e/a$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/controller/e/a$5;->b:Lsg/bigo/ads/controller/e/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->e:Ljava/lang/String;

    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/c;->b(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Lsg/bigo/ads/controller/e/d;->f:I

    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/aa/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->g:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->h:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->i:Ljava/lang/String;

    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/aa/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->j:Ljava/lang/String;

    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/e;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lsg/bigo/ads/controller/e/d;->k:Ljava/lang/String;

    iget-object v7, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;)F

    move-result v7

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v7

    float-to-int v9, v9

    iput v9, v5, Lsg/bigo/ads/controller/e/d;->l:I

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-lez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v6, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->m:Ljava/lang/String;

    :cond_0
    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    const-string v7, "com.google.android.gms"

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/c;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->n:Ljava/lang/String;

    :cond_1
    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/aa/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->o:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/common/aa/a;->a()I

    move-result v6

    iput v6, v5, Lsg/bigo/ads/controller/e/d;->p:I

    invoke-static {}, Lsg/bigo/ads/common/aa/a;->b()J

    move-result-wide v6

    iput-wide v6, v5, Lsg/bigo/ads/controller/e/d;->q:J

    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/p;->b(Landroid/content/Context;)J

    move-result-wide v6

    iput-wide v6, v5, Lsg/bigo/ads/controller/e/d;->r:J

    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    iget-object v7, v5, Lsg/bigo/ads/controller/e/d;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/controller/e/d;->t:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/common/z/a;->a()I

    move-result v6

    iput v6, v5, Lsg/bigo/ads/controller/e/d;->s:I

    iget-object v6, v5, Lsg/bigo/ads/controller/e/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/c;->c(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Lsg/bigo/ads/controller/e/d;->u:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-string v2, "1"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The init step 1 cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x3

    const-string v8, "AdController"

    invoke-static {v3, v7, v8, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v2

    iget-object v9, v2, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    invoke-static {v9}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v9, v9, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v9}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    const-string v5, "2"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The init step 2 cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v8, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v5, v5, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v5}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lsg/bigo/ads/a;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    iget-object v2, v2, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->c:Lsg/bigo/ads/controller/b/h;

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    const-string v2, "3"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "The init step 3 cost: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v8, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/e;->B()V

    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    move-result-object v2

    iget-object v9, v1, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    invoke-virtual {v9}, Lsg/bigo/ads/controller/b/e;->J()Lsg/bigo/ads/api/a/n;

    move-result-object v9

    invoke-virtual {v2, v9}, Lsg/bigo/ads/controller/e/h;->a(Lsg/bigo/ads/api/a/n;)V

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    new-instance v9, Lsg/bigo/ads/controller/e/a$7;

    invoke-direct {v9, v1}, Lsg/bigo/ads/controller/e/a$7;-><init>(Lsg/bigo/ads/controller/e/a;)V

    invoke-static {v2, v9}, Lsg/bigo/ads/common/g/a/a;->a(Landroid/content/Context;Lsg/bigo/ads/common/g/a/a$a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    const-string v2, "4"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "The init step 4 cost: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v8, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->a()Lsg/bigo/ads/core/e/a/d;

    move-result-object v2

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    iget-object v6, v1, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v6, v6, Lsg/bigo/ads/controller/b/d;->a:Lsg/bigo/ads/api/core/q;

    new-instance v11, Lsg/bigo/ads/controller/d/e;

    iget-object v12, v1, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v11, v12}, Lsg/bigo/ads/controller/d/e;-><init>(Lsg/bigo/ads/controller/a/b;)V

    iput-object v5, v2, Lsg/bigo/ads/core/e/a/d;->e:Landroid/content/Context;

    iget-object v5, v2, Lsg/bigo/ads/core/e/a/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    const-string v13, "RetryTrackerManager"

    if-eqz v5, :cond_4

    const-string v2, "already init"

    :goto_0
    invoke-static {v3, v7, v13, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-object v6, v2, Lsg/bigo/ads/core/e/a/d;->c:Lsg/bigo/ads/api/core/q;

    iput-object v11, v2, Lsg/bigo/ads/core/e/a/d;->d:Lsg/bigo/ads/common/k;

    iget-boolean v5, v6, Lsg/bigo/ads/api/core/q;->a:Z

    if-nez v5, :cond_5

    const-string v2, "config invalid"

    goto :goto_0

    :cond_5
    new-instance v5, Lsg/bigo/ads/core/e/a/d$3;

    invoke-direct {v5, v2}, Lsg/bigo/ads/core/e/a/d$3;-><init>(Lsg/bigo/ads/core/e/a/d;)V

    invoke-static {v12, v5}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :goto_1
    invoke-static {}, Lsg/bigo/ads/core/d/c;->a()Lsg/bigo/ads/core/d/c;

    move-result-object v2

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    iget-object v6, v1, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v6, v6, Lsg/bigo/ads/controller/b/d;->f:Lsg/bigo/ads/core/d/a/a;

    new-instance v11, Lsg/bigo/ads/controller/d/g;

    iget-object v13, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v14, v1, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v11, v13, v14}, Lsg/bigo/ads/controller/d/g;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    iget-object v13, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v14, v2, Lsg/bigo/ads/core/d/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v14

    const-string v15, "already init."

    if-eqz v14, :cond_6

    const-string v2, "Stats"

    invoke-static {v3, v7, v2, v15}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iput-object v6, v2, Lsg/bigo/ads/core/d/c;->a:Lsg/bigo/ads/core/d/a/a;

    iput-object v13, v2, Lsg/bigo/ads/core/d/c;->d:Lsg/bigo/ads/common/g;

    new-instance v14, Lsg/bigo/ads/core/d/b/b;

    invoke-direct {v14, v5, v6, v11, v13}, Lsg/bigo/ads/core/d/b/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/d/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V

    iput-object v14, v2, Lsg/bigo/ads/core/d/c;->b:Lsg/bigo/ads/core/d/b/b;

    :goto_2
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v2

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    iget-object v6, v1, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v6, v6, Lsg/bigo/ads/controller/b/d;->g:Lsg/bigo/ads/core/b/a/a;

    new-instance v11, Lsg/bigo/ads/controller/d/b;

    iget-object v13, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v14, v1, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v11, v13, v14}, Lsg/bigo/ads/controller/d/b;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    new-instance v13, Lsg/bigo/ads/controller/d/d;

    iget-object v14, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v3, v1, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v13, v14, v3}, Lsg/bigo/ads/controller/d/d;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    iget-object v3, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iput-object v6, v2, Lsg/bigo/ads/core/b/b;->d:Lsg/bigo/ads/core/b/a/a;

    iput-object v5, v2, Lsg/bigo/ads/core/b/b;->e:Landroid/content/Context;

    iput-object v11, v2, Lsg/bigo/ads/core/b/b;->f:Lsg/bigo/ads/common/j;

    iput-object v13, v2, Lsg/bigo/ads/core/b/b;->g:Lsg/bigo/ads/common/j;

    iput-object v3, v2, Lsg/bigo/ads/core/b/b;->h:Lsg/bigo/ads/common/g;

    iget-object v13, v2, Lsg/bigo/ads/core/b/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v2, "Callback"

    const/4 v3, 0x0

    invoke-static {v3, v7, v2, v15}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v13, v2, Lsg/bigo/ads/core/b/b;->d:Lsg/bigo/ads/core/b/a/a;

    if-eqz v13, :cond_8

    iget-boolean v14, v13, Lsg/bigo/ads/core/b/a/a;->d:Z

    if-eqz v14, :cond_8

    new-instance v16, Lsg/bigo/ads/core/b/b/j;

    iget-object v3, v2, Lsg/bigo/ads/core/b/b;->e:Landroid/content/Context;

    iget-object v5, v2, Lsg/bigo/ads/core/b/b;->f:Lsg/bigo/ads/common/j;

    iget-object v6, v2, Lsg/bigo/ads/core/b/b;->g:Lsg/bigo/ads/common/j;

    iget-object v11, v2, Lsg/bigo/ads/core/b/b;->h:Lsg/bigo/ads/common/g;

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v21}, Lsg/bigo/ads/core/b/b/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/b/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V

    move-object/from16 v3, v16

    iput-object v3, v2, Lsg/bigo/ads/core/b/b;->c:Lsg/bigo/ads/core/b/b/j;

    goto :goto_3

    :cond_8
    new-instance v13, Lsg/bigo/ads/core/b/b/a;

    invoke-direct {v13, v5, v6, v11, v3}, Lsg/bigo/ads/core/b/b/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/core/b/a/a;Lsg/bigo/ads/common/j;Lsg/bigo/ads/common/g;)V

    iput-object v13, v2, Lsg/bigo/ads/core/b/b;->a:Lsg/bigo/ads/core/b/b/a;

    :goto_3
    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/controller/d/c;

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v6, v1, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v3, v5, v6}, Lsg/bigo/ads/controller/d/c;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    iget-object v5, v2, Lsg/bigo/ads/common/form/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v2, Lsg/bigo/ads/common/form/b;->b:Lsg/bigo/ads/common/j;

    invoke-static {}, Lsg/bigo/ads/core/d/a;->a()Lsg/bigo/ads/core/d/a;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/controller/d/f;

    iget-object v5, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v6, v1, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    invoke-direct {v3, v5, v6}, Lsg/bigo/ads/controller/d/f;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;)V

    iput-object v3, v2, Lsg/bigo/ads/core/d/a;->a:Lsg/bigo/ads/common/j;

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v3, v2, Lsg/bigo/ads/controller/b/d;->e:Lsg/bigo/ads/common/h/a/a;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/b/e;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v2

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v5

    iget-object v6, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v11

    iput-object v6, v5, Lsg/bigo/ads/core/player/b;->c:Landroid/content/Context;

    iget-object v13, v5, Lsg/bigo/ads/core/player/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v3, 0x0

    invoke-static {v15, v3}, Lsg/bigo/ads/common/h/b;->a(Ljava/lang/String;Lsg/bigo/ads/common/h/a;)V

    goto :goto_4

    :cond_9
    iput-object v3, v5, Lsg/bigo/ads/core/player/b;->i:Lsg/bigo/ads/common/h/a/a;

    new-instance v12, Lsg/bigo/ads/common/h/b;

    invoke-direct {v12, v6, v3, v11, v5}, Lsg/bigo/ads/common/h/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/common/h/a/a;ZLsg/bigo/ads/common/h/b$a;)V

    iput-object v12, v5, Lsg/bigo/ads/core/player/b;->g:Lsg/bigo/ads/common/h/b;

    new-instance v11, Lsg/bigo/ads/core/player/a;

    invoke-direct {v11, v5}, Lsg/bigo/ads/core/player/a;-><init>(Lsg/bigo/ads/core/player/a$c;)V

    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/core/player/a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->d:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->e:Ljava/util/List;

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    iput-object v11, v5, Lsg/bigo/ads/core/player/b;->f:Ljava/util/Map;

    invoke-virtual {v5}, Lsg/bigo/ads/core/player/b;->c()V

    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsg/bigo/ads/common/p/a;->a(Lsg/bigo/ads/common/h/a/a;)V

    invoke-static {}, Lsg/bigo/ads/common/p/d$a;->a()Lsg/bigo/ads/common/p/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsg/bigo/ads/common/p/a;->a(Lsg/bigo/ads/common/h/a/a;)V

    invoke-static {}, Lsg/bigo/ads/common/p/h$a;->a()Lsg/bigo/ads/common/p/h;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsg/bigo/ads/common/p/a;->d(Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/common/p/d$a;->a()Lsg/bigo/ads/common/p/d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsg/bigo/ads/common/p/a;->d(Landroid/content/Context;)V

    :goto_4
    const/16 v3, 0xf

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/aa/b;->i(Landroid/content/Context;)V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v9

    const-string v9, "5"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "The init step 5 cost: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v7, v8, v5}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lsg/bigo/ads/controller/e/a$8;

    invoke-direct {v5, v1}, Lsg/bigo/ads/controller/e/a$8;-><init>(Lsg/bigo/ads/controller/e/a;)V

    invoke-static {v5}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    const-string v2, "6"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The init step 6 cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v7, v8, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lsg/bigo/ads/controller/f/a;->a(Landroid/content/Context;Lsg/bigo/ads/controller/f/a$a;)V

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/common/aa/b;->g(Landroid/content/Context;)V

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->l:Lsg/bigo/ads/controller/e/a$b;

    invoke-virtual {v2}, Lsg/bigo/ads/controller/e/a$b;->a()V

    iget-object v2, v1, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    const-wide/16 v9, 0x1f40

    const-string v3, "[sdk init]"

    invoke-virtual {v2, v9, v10, v3}, Lsg/bigo/ads/controller/a/b;->a(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v5, "7"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The init step 7 cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v7, v8, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v2}, Lsg/bigo/ads/api/a/h;->x()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lsg/bigo/ads/controller/a/b/d$a;->a()Lsg/bigo/ads/controller/a/b/d;

    move-result-object v5

    iget-object v6, v1, Lsg/bigo/ads/controller/e/a;->d:Lsg/bigo/ads/controller/a/b;

    iget-object v7, v1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v8, v1, Lsg/bigo/ads/controller/e/a;->b:Lsg/bigo/ads/controller/b/d;

    iget-object v9, v1, Lsg/bigo/ads/controller/e/a;->c:Lsg/bigo/ads/controller/b/h;

    iget-object v10, v1, Lsg/bigo/ads/controller/e/a;->f:Lsg/bigo/ads/controller/e/e;

    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/controller/a/b/d;->a(Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/b/d;Lsg/bigo/ads/controller/b/h;Lsg/bigo/ads/controller/e/e;)V

    :cond_b
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a$5;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_c
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a$5;->b:Lsg/bigo/ads/controller/e/a;

    const/4 v3, 0x0

    invoke-static {v1, v3, v4}, Lsg/bigo/ads/controller/e/a;->a(Lsg/bigo/ads/controller/e/a;ILjava/util/Map;)V

    return-void
.end method
