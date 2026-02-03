.class public final Lcom/my/target/d2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final n:Lcom/my/target/d2;


# instance fields
.field public final a:Lcom/my/target/b0;

.field public final b:Lcom/my/target/u1;

.field public final c:Lcom/my/target/z1;

.field public final d:Lcom/my/target/i2;

.field public final e:Lcom/my/target/h8;

.field public final f:Lcom/my/target/r2;

.field public final g:Lcom/my/target/s0;

.field public final h:Lcom/my/target/p0;

.field public final i:Lcom/my/target/n0;

.field public final j:Lcom/my/target/ec;

.field public final k:Lcom/my/target/z6;

.field public volatile l:Ljava/lang/String;

.field public volatile m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/my/target/d2;

    invoke-direct {v0}, Lcom/my/target/d2;-><init>()V

    sput-object v0, Lcom/my/target/d2;->n:Lcom/my/target/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/b0;

    invoke-direct {v0}, Lcom/my/target/b0;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->a:Lcom/my/target/b0;

    new-instance v0, Lcom/my/target/u1;

    invoke-direct {v0}, Lcom/my/target/u1;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->b:Lcom/my/target/u1;

    new-instance v0, Lcom/my/target/z1;

    invoke-direct {v0}, Lcom/my/target/z1;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->c:Lcom/my/target/z1;

    new-instance v0, Lcom/my/target/i2;

    invoke-direct {v0}, Lcom/my/target/i2;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->d:Lcom/my/target/i2;

    new-instance v0, Lcom/my/target/h8;

    invoke-direct {v0}, Lcom/my/target/h8;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->e:Lcom/my/target/h8;

    new-instance v0, Lcom/my/target/r2;

    invoke-direct {v0}, Lcom/my/target/r2;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->f:Lcom/my/target/r2;

    new-instance v0, Lcom/my/target/s0;

    invoke-direct {v0}, Lcom/my/target/s0;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->g:Lcom/my/target/s0;

    new-instance v0, Lcom/my/target/p0;

    invoke-direct {v0}, Lcom/my/target/p0;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->h:Lcom/my/target/p0;

    new-instance v0, Lcom/my/target/n0;

    invoke-direct {v0}, Lcom/my/target/n0;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->i:Lcom/my/target/n0;

    new-instance v0, Lcom/my/target/ec;

    invoke-direct {v0}, Lcom/my/target/ec;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->j:Lcom/my/target/ec;

    new-instance v0, Lcom/my/target/z6;

    invoke-direct {v0}, Lcom/my/target/z6;-><init>()V

    iput-object v0, p0, Lcom/my/target/d2;->k:Lcom/my/target/z6;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/d2;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/d2;->m:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/my/target/d2;
    .locals 1

    sget-object v0, Lcom/my/target/d2;->n:Lcom/my/target/d2;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/my/target/h6;IJ)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p3, v0, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/my/target/h6;->b(IJ)V

    return-wide v0
.end method

.method public a()Lcom/my/target/t1;
    .locals 1

    iget-object v0, p0, Lcom/my/target/d2;->b:Lcom/my/target/u1;

    invoke-virtual {v0}, Lcom/my/target/u1;->a()Lcom/my/target/t1;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/d2;->b:Lcom/my/target/u1;

    invoke-virtual {v0, p1}, Lcom/my/target/u1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/my/target/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FingerprintDataProvider: You must not call getBidderToken method from main thread"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/d2;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/target/d2;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdk_ver_int"

    sget-object v2, Lcom/my/target/common/MyTargetVersion;->VERSION_INT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/my/target/d2;->b:Lcom/my/target/u1;

    invoke-virtual {v1, p1, p3}, Lcom/my/target/u1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/my/target/y1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/d2;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/d2;->d:Lcom/my/target/i2;

    invoke-virtual {v1, p1, p3}, Lcom/my/target/i2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/my/target/d2;->f:Lcom/my/target/r2;

    invoke-virtual {v1, p1, p3}, Lcom/my/target/r2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/my/target/y1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/d2;->m:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/my/target/common/MyTargetPrivacy;->isConsent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/my/target/d2;->m:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/my/target/d2;->l:Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/my/target/common/MyTargetConfig;Lcom/my/target/common/MyTargetPrivacy;Lcom/my/target/h6;Landroid/content/Context;)Ljava/util/Map;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Lcom/my/target/f0;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "FingerprintDataProvider: You must not call collectData method from main thread"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/my/target/d2;->a:Lcom/my/target/b0;

    invoke-virtual {v6, v0, v3}, Lcom/my/target/b0;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x17

    invoke-virtual {v1, v2, v7, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    iget-object v7, v1, Lcom/my/target/d2;->b:Lcom/my/target/u1;

    invoke-virtual {v7, v0, v3}, Lcom/my/target/u1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v1, v2, v8, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    move-result-wide v4

    iget-object v8, v1, Lcom/my/target/d2;->j:Lcom/my/target/ec;

    invoke-virtual {v8, v0, v3}, Lcom/my/target/ec;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x15

    invoke-virtual {v1, v2, v9, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    iget-object v9, v1, Lcom/my/target/d2;->i:Lcom/my/target/n0;

    invoke-virtual {v9, v0, v3}, Lcom/my/target/n0;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    const/16 v10, 0x10

    invoke-virtual {v1, v2, v10, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    move-result-wide v4

    iget-object v10, v1, Lcom/my/target/d2;->k:Lcom/my/target/z6;

    invoke-virtual {v10, v0, v3}, Lcom/my/target/z6;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x16

    invoke-virtual {v1, v2, v11, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/common/MyTargetPrivacy;->isConsent()Z

    move-result v12

    const/16 v13, 0xf

    if-eqz v12, :cond_1

    iget-object v11, v1, Lcom/my/target/d2;->c:Lcom/my/target/z1;

    invoke-virtual {v11, v0, v3}, Lcom/my/target/z1;->b(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    invoke-virtual {v1, v2, v13, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    move-result-wide v4

    iget-object v11, v1, Lcom/my/target/d2;->d:Lcom/my/target/i2;

    invoke-virtual {v11, v0, v3}, Lcom/my/target/i2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11

    const/16 v12, 0xb

    invoke-virtual {v1, v2, v12, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    move-result-wide v4

    iget-object v12, v1, Lcom/my/target/d2;->e:Lcom/my/target/h8;

    invoke-virtual {v12, v0, v3}, Lcom/my/target/h8;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0xe

    invoke-virtual {v1, v2, v14, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    move-result-wide v4

    iget-object v14, v1, Lcom/my/target/d2;->f:Lcom/my/target/r2;

    invoke-virtual {v14, v0, v3}, Lcom/my/target/r2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v14

    const/16 v15, 0xd

    invoke-virtual {v1, v2, v15, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    move-result-wide v4

    iget-object v15, v1, Lcom/my/target/d2;->h:Lcom/my/target/p0;

    invoke-virtual {v15, v0, v3}, Lcom/my/target/p0;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v15

    const/16 v13, 0x11

    invoke-virtual {v1, v2, v13, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    move-result-wide v4

    iget-object v13, v1, Lcom/my/target/d2;->g:Lcom/my/target/s0;

    invoke-virtual {v13, v0, v3}, Lcom/my/target/s0;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/my/target/d2;->a(Lcom/my/target/h6;IJ)J

    move-object v3, v11

    move-object v11, v12

    goto :goto_0

    :cond_1
    move-object v0, v11

    move-object v3, v0

    move-object v14, v3

    move-object v15, v14

    :goto_0
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual/range {p2 .. p2}, Lcom/my/target/common/MyTargetPrivacy;->isConsent()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/my/target/d2;->c:Lcom/my/target/z1;

    invoke-virtual {v5}, Lcom/my/target/z1;->a()Lcom/my/target/z1$d;

    move-result-object v5

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/my/target/z1$d;->a()J

    move-result-wide v6

    const/16 v8, 0xf

    invoke-virtual {v2, v8, v6, v7}, Lcom/my/target/h6;->b(IJ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/my/target/z1$d;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    monitor-exit p0

    return-object v4

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/my/target/f0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FingerprintDataProvider: You must not call collectData method from main thread"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/d2;->a:Lcom/my/target/b0;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/b0;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    iget-object v0, p0, Lcom/my/target/d2;->b:Lcom/my/target/u1;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/u1;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    iget-object v0, p0, Lcom/my/target/d2;->d:Lcom/my/target/i2;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/i2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    iget-object v0, p0, Lcom/my/target/d2;->f:Lcom/my/target/r2;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/r2;->a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;

    return-void
.end method
