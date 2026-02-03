.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Llc/c;

.field public final b:Lc8/u0;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

.field public final d:Lsc/a;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;Llc/c;Lc8/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;)V
    .locals 1

    const-string v0, "mediaConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->a:Llc/c;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->b:Lc8/u0;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->d:Lsc/a;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->f:Ljava/util/HashSet;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/d0;
    .locals 9

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->b()Lcom/moloco/sdk/internal/d0;

    move-result-object v0

    instance-of v1, v0, Lcom/moloco/sdk/internal/b0;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve storageDir with error code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/b0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/q;

    iget v3, v0, Lcom/moloco/sdk/internal/q;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "MediaCacheRepository"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget v0, v0, Lcom/moloco/sdk/internal/q;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/moloco/sdk/internal/c0;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/moloco/sdk/internal/c0;

    check-cast v0, Lcom/moloco/sdk/internal/c0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/moloco/sdk/internal/d0;
    .locals 15

    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.cache"

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    const-string v3, "Failed to create cache directory in external storage"

    const/16 v4, 0x65

    const/16 v5, 0x64

    const/16 v6, 0xc8

    const/16 v7, 0x66

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v11, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :cond_0
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v9, "MediaCacheLocationProviderImpl"

    const-string v10, "Failed to create cache directory in external storage"

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v8, Lcom/moloco/sdk/internal/q;

    invoke-direct {v8, v3, v7}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "MediaCacheLocationProviderImpl"

    const-string v10, "Failed to create cache directory in external storage"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v8, Lcom/moloco/sdk/internal/q;

    invoke-direct {v8, v3, v6}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "MediaCacheLocationProviderImpl"

    const-string v10, "Failed to create cache directory in external storage"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v8, Lcom/moloco/sdk/internal/q;

    invoke-direct {v8, v3, v5}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "MediaCacheLocationProviderImpl"

    const-string v10, "Failed to create cache directory in external storage"

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v8, Lcom/moloco/sdk/internal/q;

    invoke-direct {v8, v3, v4}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v8}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v3, v0, Lcom/moloco/sdk/internal/b0;

    if-eqz v3, :cond_2

    const-string v3, "Failed to create cache directory in internal storage"

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v9, "MediaCacheLocationProviderImpl"

    const-string v10, "Able to write to internal storage cache directory"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v10, v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v9, v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v8, v0

    goto :goto_6

    :cond_1
    sget-object v8, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v9, "MediaCacheLocationProviderImpl"

    const-string v10, "Failed to create cache directory in internal storage"

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v1, Lcom/moloco/sdk/internal/q;

    invoke-direct {v1, v3, v7}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_7

    :goto_4
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "MediaCacheLocationProviderImpl"

    const-string v9, "Failed to create cache directory in external storage"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v1, Lcom/moloco/sdk/internal/q;

    invoke-direct {v1, v3, v6}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :goto_5
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v7, "MediaCacheLocationProviderImpl"

    const-string v8, "Failed to create cache directory in external storage"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v1, Lcom/moloco/sdk/internal/q;

    invoke-direct {v1, v3, v5}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v6, "MediaCacheLocationProviderImpl"

    const-string v7, "Failed to create cache directory in external storage"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v1, Lcom/moloco/sdk/internal/q;

    invoke-direct {v1, v3, v4}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_2
    instance-of v1, v0, Lcom/moloco/sdk/internal/c0;

    if-eqz v1, :cond_3

    :goto_7
    return-object v0

    :cond_3
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
