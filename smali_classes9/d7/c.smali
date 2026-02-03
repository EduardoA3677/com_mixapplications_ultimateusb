.class public abstract Ld7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lgd/o;

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lmb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ld7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ld7/b;->e:Ld7/b;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Ld7/c;->b:Lgd/o;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lmb/p;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld7/c;->d:Lmb/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ld7/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld7/c;->d:Lmb/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "bm/renderer/cache"

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "bm/renderer/temp"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lzb/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v6, Llb/j;->c:Llb/j;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;

    invoke-direct {v4, p0, v0, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;-><init>(Landroid/content/Context;Ljava/io/File;Llb/j;Lzb/b;)V

    new-instance v2, Lmb/p;

    sget-object p0, Ld7/c;->b:Lgd/o;

    invoke-virtual {p0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lpb/b;

    invoke-direct/range {v2 .. v7}, Lmb/p;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/a;Lpb/b;Llb/j;Lzb/b;)V

    sput-object v2, Ld7/c;->d:Lmb/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method
