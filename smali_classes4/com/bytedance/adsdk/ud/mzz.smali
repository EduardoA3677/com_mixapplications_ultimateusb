.class public Lcom/bytedance/adsdk/ud/mzz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile fs:Lcom/bytedance/adsdk/ud/mml/wd; = null

.field private static jpc:I = 0x0

.field private static lnr:Z = true

.field private static mml:Z = true

.field private static mo:[J = null

.field private static mzz:[Ljava/lang/String; = null

.field public static qdl:Z = false

.field private static volatile rq:Lcom/bytedance/adsdk/ud/mml/jpc; = null

.field private static to:Lcom/bytedance/adsdk/ud/mml/mzz; = null

.field private static tvp:Lcom/bytedance/adsdk/ud/mml/mo; = null

.field private static ud:Z = false

.field private static wd:I


# direct methods
.method public static qdl(Landroid/content/Context;)Lcom/bytedance/adsdk/ud/mml/jpc;
    .locals 3

    sget-object v0, Lcom/bytedance/adsdk/ud/mzz;->rq:Lcom/bytedance/adsdk/ud/mml/jpc;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/adsdk/ud/mml/jpc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->rq:Lcom/bytedance/adsdk/ud/mml/jpc;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/adsdk/ud/mml/jpc;

    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mzz;->ud(Landroid/content/Context;)Lcom/bytedance/adsdk/ud/mml/wd;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/ud/mzz;->tvp:Lcom/bytedance/adsdk/ud/mml/mo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/ud/mml/ud;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ud/mml/ud;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ud/mml/jpc;-><init>(Lcom/bytedance/adsdk/ud/mml/wd;Lcom/bytedance/adsdk/ud/mml/mo;)V

    sput-object v1, Lcom/bytedance/adsdk/ud/mzz;->rq:Lcom/bytedance/adsdk/ud/mml/jpc;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static qdl(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/adsdk/ud/mzz;->ud:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Lcom/bytedance/adsdk/ud/mzz;->jpc:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/ud/mzz;->jpc:I

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->mzz:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->mo:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    return-void
.end method

.method public static qdl()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/adsdk/ud/mzz;->mml:Z

    return v0
.end method

.method public static ud(Ljava/lang/String;)F
    .locals 4

    sget v0, Lcom/bytedance/adsdk/ud/mzz;->jpc:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/ud/mzz;->jpc:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/ud/mzz;->ud:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->mzz:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/ud/mzz;->mo:[J

    sget v2, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced trace call "

    const-string v2, ". Expected "

    invoke-static {v1, p0, v2}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->mzz:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/ud/mzz;->wd:I

    aget-object v1, v1, v2

    const-string v2, "."

    invoke-static {p0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ud(Landroid/content/Context;)Lcom/bytedance/adsdk/ud/mml/wd;
    .locals 3

    sget-boolean v0, Lcom/bytedance/adsdk/ud/mzz;->lnr:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/bytedance/adsdk/ud/mzz;->fs:Lcom/bytedance/adsdk/ud/mml/wd;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/adsdk/ud/mml/wd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ud/mzz;->fs:Lcom/bytedance/adsdk/ud/mml/wd;

    if-nez v1, :cond_2

    new-instance v1, Lcom/bytedance/adsdk/ud/mml/wd;

    sget-object v2, Lcom/bytedance/adsdk/ud/mzz;->to:Lcom/bytedance/adsdk/ud/mml/mzz;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/ud/mzz$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ud/mzz$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ud/mml/wd;-><init>(Lcom/bytedance/adsdk/ud/mml/mzz;)V

    sput-object v1, Lcom/bytedance/adsdk/ud/mzz;->fs:Lcom/bytedance/adsdk/ud/mml/wd;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method
