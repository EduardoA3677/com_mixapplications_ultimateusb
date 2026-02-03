.class public final Ll0/s9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ll0/o6;

.field public final d:Ll0/w;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ll0/de;

.field public final g:Ll0/b5;

.field public final h:Ll0/bb;

.field public final i:Ll0/ga;

.field public final j:Lgd/o;

.field public final k:Ll0/w3;

.field public final l:Ll0/g3;

.field public final m:Ll0/g;

.field public final n:Ll0/m4;

.field public final o:Ll0/x3;

.field public final p:Ll0/s4;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ll0/o6;Ll0/w;Ljava/util/concurrent/atomic/AtomicReference;Ll0/de;Ll0/b5;Ll0/bb;Ll0/ga;Lgd/o;Ll0/w3;Ll0/g3;Ll0/g;Ll0/m4;Ll0/m8;Ll0/x3;Ll0/s4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v14, "uiPoster"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "privacyApi"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sdkConfig"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "prefetcher"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "downloader"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "session"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "videoCachePolicy"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "initInstallRequest"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "initConfigRequest"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "reachability"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "providerInstallerHelper"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "identity"

    move-object/from16 v15, p15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "openMeasurementManager"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "telemetryManager"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v0, Ll0/s9;->a:Landroid/content/Context;

    move-object/from16 v14, p2

    iput-object v14, v0, Ll0/s9;->b:Landroid/content/SharedPreferences;

    iput-object v1, v0, Ll0/s9;->c:Ll0/o6;

    iput-object v2, v0, Ll0/s9;->d:Ll0/w;

    iput-object v3, v0, Ll0/s9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v0, Ll0/s9;->f:Ll0/de;

    iput-object v5, v0, Ll0/s9;->g:Ll0/b5;

    iput-object v6, v0, Ll0/s9;->h:Ll0/bb;

    iput-object v7, v0, Ll0/s9;->i:Ll0/ga;

    move-object/from16 v1, p10

    iput-object v1, v0, Ll0/s9;->j:Lgd/o;

    iput-object v8, v0, Ll0/s9;->k:Ll0/w3;

    iput-object v9, v0, Ll0/s9;->l:Ll0/g3;

    iput-object v10, v0, Ll0/s9;->m:Ll0/g;

    iput-object v11, v0, Ll0/s9;->n:Ll0/m4;

    iput-object v12, v0, Ll0/s9;->o:Ll0/x3;

    iput-object v13, v0, Ll0/s9;->p:Ll0/s4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll0/s9;->r:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Ll0/s9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Ll0/s9;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/chartboost/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll0/s9;->t:Z

    return-void

    :cond_1
    new-instance v1, Lhb/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p1}, Lhb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ll0/s9;->c:Ll0/o6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Ll0/s9;->a:Landroid/content/Context;

    :try_start_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_16

    if-nez v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_14

    sget-object v0, Ll0/ea;->a:Lde/i;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lde/i;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lde/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v0, v1, Ll0/s9;->n:Ll0/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    iget-object v5, v0, Ll0/m4;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Ll0/m4;->b:Ll0/o6;

    new-instance v5, Ll0/l4;

    invoke-direct {v5, v0}, Ll0/l4;-><init>(Ll0/m4;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ll0/o6;->b(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "GoogleApiAvailability error"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v2, v1, Ll0/s9;->g:Ll0/b5;

    monitor-enter v2

    :try_start_2
    iget v0, v2, Ll0/b5;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    monitor-exit v2

    goto/16 :goto_b

    :cond_6
    :try_start_3
    const-string v0, "########### Trimming the disk cache"

    invoke-static {v0, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Ll0/b5;->f:Ll0/i;

    iget-object v0, v0, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object v0, v0, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    array-length v8, v7

    if-lez v8, :cond_9

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    const-string v11, "requests"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "track"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "session"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "videoCompletionEvents"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "precache"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, La/a;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v7, v0, [Ljava/io/File;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-le v0, v4, :cond_a

    new-instance v6, Lio/sentry/android/core/c1;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lio/sentry/android/core/c1;-><init>(I)V

    invoke-static {v7, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_a
    if-lez v0, :cond_12

    iget-object v6, v2, Ll0/b5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/f9;

    iget v8, v6, Ll0/f9;->f:I

    int-to-long v8, v8

    iget-object v10, v2, Ll0/b5;->f:Ll0/i;

    iget-object v10, v10, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object v10, v10, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-static {v10}, Ll0/i;->c(Ljava/io/File;)J

    move-result-wide v10

    iget-object v12, v2, Ll0/b5;->e:Ll0/y6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v6, Ll0/f9;->d:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total local file count:"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video Folder Size in bytes :"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Max Bytes allowed:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_12

    aget-object v15, v7, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    move-object/from16 p2, v6

    sub-long v5, v12, v16

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    move-object/from16 v6, p2

    move/from16 p2, v0

    iget v0, v6, Ll0/f9;->h:I

    move/from16 v16, v3

    move-wide/from16 v17, v4

    int-to-long v3, v0

    cmp-long v0, v17, v3

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    move/from16 v17, v0

    const-string v0, "/videos"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_8

    :cond_d
    move/from16 v17, v0

    const/4 v0, 0x0

    :goto_8
    cmp-long v5, v10, v8

    if-lez v5, :cond_e

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_f

    if-nez v3, :cond_f

    if-nez v17, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v5, :cond_11

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v10, v3

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting file at path:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to delete "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    add-int/lit8 v3, v16, 0x1

    move/from16 v0, p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    :goto_a
    :try_start_4
    const-string v3, "reduceCacheSize"

    invoke-static {v3, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_12
    monitor-exit v2

    :goto_b
    iget-object v0, v1, Ll0/s9;->b:Landroid/content/SharedPreferences;

    const-string v2, "config"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ll0/s9;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ll0/s9;->q:Z

    invoke-virtual {v1}, Ll0/s9;->e()V

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Ll0/s9;->e()V

    :goto_c
    return-void

    :goto_d
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_14
    :goto_e
    sget-object v0, Lk0/i;->g:Lk0/i;

    invoke-virtual {v1, v0}, Ll0/s9;->c(Lk0/r;)V

    return-void

    :cond_15
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Please add the permission : android.permission.ACCESS_NETWORK_STATE in your android manifest.xml"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Please add the permission : android.permission.INTERNET in your android manifest.xml"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lk0/k;

    invoke-direct {v0}, Lk0/k;-><init>()V

    invoke-virtual {v1, v0}, Ll0/s9;->c(Lk0/r;)V

    return-void
.end method

.method public final c(Lk0/r;)V
    .locals 11

    new-instance v0, Ll0/k0;

    iget-object v1, p1, Lk0/r;->c:Ljava/lang/String;

    iget-object v2, p1, Lk0/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lk0/r;->b:Ljava/lang/String;

    iget-object v4, p1, Lk0/r;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Ll0/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ll0/s9;->p:Ll0/s4;

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EventId="

    const-string v4, "Enqueued eventId="

    iget-object v5, v0, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "Received eventId="

    const-string v9, " (type="

    const-string v10, ") with "

    invoke-static {v8, v5, v9, v6, v10}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " trackers."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No trackers configured for eventId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; skipping."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v5, v1, Ll0/s4;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v7, v0, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v3, v1, Ll0/s4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Ll0/qb;

    invoke-direct {v5, v0, v2}, Ll0/qb;-><init>(Lcom/appodeal/ads/t2;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    iget-object v2, v1, Ll0/s4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queue size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ll0/s4;->h:Lsc/a;

    new-instance v2, Lje/j1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v6, v3}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v0, v6, v6, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v0, v0, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has already been submitted; skipping duplicate."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    :goto_1
    instance-of v0, p1, Lk0/i;

    if-eqz v0, :cond_2

    sget-object v0, Lk0/u;->a:Lk0/u;

    goto :goto_3

    :cond_2
    instance-of v0, p1, Lk0/c;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lk0/b;

    if-eqz v0, :cond_4

    :goto_2
    sget-object v0, Lk0/u;->b:Lk0/u;

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lk0/d;

    if-eqz v0, :cond_5

    sget-object v0, Lk0/u;->c:Lk0/u;

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lk0/j;

    if-eqz v0, :cond_6

    sget-object v0, Lk0/u;->e:Lk0/u;

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lk0/k;

    if-eqz v0, :cond_7

    sget-object v0, Lk0/u;->f:Lk0/u;

    goto :goto_3

    :cond_7
    sget-object v0, Lk0/u;->d:Lk0/u;

    :goto_3
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ll0/s9;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    return-void

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Ll0/s9;->o:Ll0/x3;

    invoke-virtual {v0}, Ll0/x3;->c()V

    sget v0, Ll0/od;->a:I

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->a()Ll0/x7;

    move-result-object v0

    invoke-virtual {v0}, Ll0/x7;->c()Ll0/td;

    move-result-object v0

    const-string v1, "service"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ll0/od;->a:I

    iget-object v0, p0, Ll0/s9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    iget-object v0, v0, Ll0/f9;->u:Ll0/n;

    if-eqz v0, :cond_0

    sget-object v1, Ll0/vb;->b:Ll0/vb;

    invoke-virtual {v1, v0}, Ll0/vb;->g(Ll0/n;)Ll0/n;

    :cond_0
    iget-object v0, p0, Ll0/s9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    iget-object v0, v0, Ll0/f9;->v:Ll0/uc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll0/s9;->i:Ll0/ga;

    iget-wide v2, v0, Ll0/uc;->a:J

    iput-wide v2, v1, Ll0/ga;->a:J

    iget v2, v0, Ll0/uc;->b:I

    iput v2, v1, Ll0/ga;->b:I

    iget v2, v0, Ll0/uc;->c:I

    iput v2, v1, Ll0/ga;->c:I

    iget-wide v3, v0, Ll0/uc;->d:J

    iput-wide v3, v1, Ll0/ga;->d:J

    int-to-long v2, v2

    iput-wide v2, v1, Ll0/ga;->e:J

    iget-wide v2, v0, Ll0/uc;->f:J

    iput-wide v2, v1, Ll0/ga;->f:J

    :cond_1
    iget-object v0, p0, Ll0/s9;->j:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/t0;

    iget-object v1, p0, Ll0/s9;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ll0/t0;->a(Landroid/content/Context;)V

    iget-object v0, p0, Ll0/s9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/f9;

    iget-object v1, v1, Ll0/f9;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    iget-object v0, v0, Ll0/f9;->r:Ljava/lang/String;

    const-string v1, "getPublisherWarning(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Ll0/s9;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ll0/s9;->d:Ll0/w;

    iget-object v0, v0, Ll0/f9;->q:Lio/sentry/transport/r;

    iput-object v0, v1, Ll0/w;->f:Lio/sentry/transport/r;

    :cond_3
    iget-object v8, p0, Ll0/s9;->k:Ll0/w3;

    iget-object v0, v8, Ll0/w3;->d:Ll0/r6;

    sget-object v1, Ln0/a;->c:Ln0/a;

    invoke-virtual {v0, v1}, Ll0/r6;->b(Ln0/a;)Ljava/net/URL;

    move-result-object v0

    new-instance v3, Ll0/t;

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/f0;->i(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v0, "getPath(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Ll0/w3;->b:Ll0/v1;

    invoke-virtual {v0}, Ll0/v1;->a()Ll0/s2;

    move-result-object v6

    sget-object v7, Ll0/l;->c:Ll0/l;

    iget-object v9, v8, Ll0/w3;->c:Ll0/vd;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Ll0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Ll0/t;->q:Z

    iget-object v0, v8, Ll0/w3;->a:Ll0/td;

    invoke-virtual {v0, v3}, Ll0/td;->a(Ll0/nb;)V

    iget-object v8, p0, Ll0/s9;->f:Ll0/de;

    monitor-enter v8

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    :try_start_0
    const-string v0, "Sdk Version = 9.10.2, Commit: 09decf9845eb8f00ac06b030676751feddd00887"

    sget-object v4, Ll0/zd;->d:Ll0/zd;

    invoke-static {v4, v0, v2}, Ll0/be;->b(Ll0/zd;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Ll0/de;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/f9;

    invoke-virtual {v8, v0}, Ll0/de;->a(Ll0/f9;)V

    iget-boolean v4, v0, Ll0/f9;->c:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, Ll0/f9;->b:Z

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v4, v8, Ll0/de;->i:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    iget-object v4, v8, Ll0/de;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    monitor-exit v8

    goto/16 :goto_4

    :cond_5
    :try_start_1
    const-string v4, "Change state to COOLDOWN"

    invoke-static {v4, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v12, v8, Ll0/de;->i:I

    iput-object v2, v8, Ll0/de;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_6
    :goto_0
    iget v4, v8, Ll0/de;->i:I

    if-ne v4, v12, :cond_8

    iget-wide v4, v8, Ll0/de;->k:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    const-string v0, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v0, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto/16 :goto_4

    :cond_7
    :try_start_2
    const-string v4, "Change state to IDLE"

    invoke-static {v4, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v1, v8, Ll0/de;->i:I

    iput v3, v8, Ll0/de;->j:I

    iput-wide v6, v8, Ll0/de;->k:J

    :cond_8
    iget v4, v8, Ll0/de;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v1, :cond_9

    monitor-exit v8

    goto/16 :goto_4

    :cond_9
    :try_start_3
    iget-boolean v4, v0, Ll0/f9;->j:Z

    if-eqz v4, :cond_a

    iget-object v4, v8, Ll0/de;->g:Ll0/r6;

    sget-object v5, Ln0/a;->d:Ln0/a;

    invoke-virtual {v4, v5}, Ll0/r6;->b(Ln0/a;)Ljava/net/URL;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ll0/e4;

    sget-object v6, Ll0/lb;->a:Ll0/lb;

    move-object v6, v5

    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/f0;->i(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v8, Ll0/de;->d:Ll0/v1;

    invoke-virtual {v7}, Ll0/v1;->a()Ll0/s2;

    move-result-object v7

    iget-object v9, v8, Ll0/de;->f:Ll0/fd;

    iget-object v10, v8, Ll0/de;->h:Ll0/bb;

    invoke-direct/range {v4 .. v10}, Ll0/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/s;Ll0/fd;Ll0/bb;)V

    iget-object v5, v8, Ll0/de;->b:Ll0/i;

    invoke-virtual {v5}, Ll0/i;->d()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "cache_assets"

    invoke-virtual {v4, v6, v5}, Ll0/e4;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v4, Ll0/t;->q:Z

    const-string v5, "Change state to AWAIT_PREFETCH_RESPONSE"

    invoke-static {v5, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v11, v8, Ll0/de;->i:I

    iput v11, v8, Ll0/de;->j:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Ll0/f9;->l:I

    int-to-long v9, v0

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v8, Ll0/de;->k:J

    iput-object v4, v8, Ll0/de;->l:Ll0/e4;

    iget-object v0, v8, Ll0/de;->c:Ll0/td;

    invoke-virtual {v0, v4}, Ll0/td;->a(Ll0/nb;)V

    goto :goto_3

    :cond_a
    const-string v0, "Did not prefetch because neither native nor webview are enabled."

    invoke-static {v0, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    goto :goto_4

    :cond_b
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ll0/de;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v8

    goto :goto_4

    :goto_2
    :try_start_5
    iget v4, v8, Ll0/de;->i:I

    if-ne v4, v11, :cond_c

    const-string v4, "Change state to COOLDOWN"

    invoke-static {v4, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v12, v8, Ll0/de;->i:I

    iput-object v2, v8, Ll0/de;->l:Ll0/e4;

    :cond_c
    const-string v4, "prefetch"

    invoke-static {v4, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v8

    :goto_4
    iget-boolean v0, p0, Ll0/s9;->q:Z

    if-nez v0, :cond_d

    invoke-virtual {p0, v2}, Ll0/s9;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    iput-boolean v1, p0, Ll0/s9;->q:Z

    :cond_d
    iput-boolean v3, p0, Ll0/s9;->r:Z

    return-void

    :goto_5
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-object v5, p0, Ll0/s9;->l:Ll0/g3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Ll0/g3;->e:Ll0/s9;

    iget-object v0, v5, Ll0/g3;->d:Ll0/r6;

    sget-object v1, Ln0/a;->b:Ln0/a;

    invoke-virtual {v0, v1}, Ll0/r6;->b(Ln0/a;)Ljava/net/URL;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Ll0/t;

    move-object v2, v1

    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/f0;->i(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Ll0/g3;->b:Ll0/v1;

    invoke-virtual {v3}, Ll0/v1;->a()Ll0/s2;

    move-result-object v3

    sget-object v4, Ll0/l;->b:Ll0/l;

    iget-object v6, v5, Ll0/g3;->c:Ll0/vd;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ll0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;)V

    sget-object v1, Ll0/kb;->b:Ll0/kb;

    iput-object v1, v0, Ll0/nb;->i:Ll0/kb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll0/t;->q:Z

    iget-object v1, v5, Ll0/g3;->a:Ll0/td;

    invoke-virtual {v1, v0}, Ll0/td;->a(Ll0/nb;)V

    return-void
.end method
