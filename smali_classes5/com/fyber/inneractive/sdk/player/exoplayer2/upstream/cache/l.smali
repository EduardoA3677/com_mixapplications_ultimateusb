.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

.field public final e:Ljava/util/HashMap;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    .locals 12

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    if-nez v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a()Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    :goto_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    goto/16 :goto_8

    :cond_2
    const/16 v5, 0x10

    :try_start_2
    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    if-eqz v3, :cond_4

    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v5, v2

    move v6, v5

    :goto_3
    if-ge v5, v3, :cond_5

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    mul-int/lit8 v8, v8, 0x1f

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x1f

    iget-wide v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    const/16 v10, 0x20

    ushr-long v10, v7, v10

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v9, v7

    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v1, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v3, v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-object v4, v1

    goto :goto_6

    :goto_4
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    :cond_7
    throw p0

    :catch_3
    :goto_6
    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catch_4
    move-object v4, v1

    :catch_5
    if-eqz v4, :cond_8

    :goto_7
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/io/Closeable;)V

    :cond_8
    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_d

    :cond_9
    array-length v3, v0

    :goto_a
    if-ge v2, v3, :cond_d

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cached_content_index.exi"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_c

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_b

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v5

    goto :goto_b

    :cond_b
    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_c

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a()V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    :goto_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez v0, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    move-object v2, p1

    move-wide v3, p2

    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v1

    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    iget-boolean p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz p3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;->g:Ljava/util/regex/Pattern;

    new-instance v10, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".v3.exo"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v10, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p2, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v4, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    invoke-virtual {v3, p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v3, v0

    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    invoke-virtual {p1, p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Renaming of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " failed."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_8
    :try_start_2
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    iput-boolean v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    :cond_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    move-result-object v2

    :cond_0
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    invoke-virtual {v4, p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;J)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
