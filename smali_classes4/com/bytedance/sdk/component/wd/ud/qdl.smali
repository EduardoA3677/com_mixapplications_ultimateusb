.class public Lcom/bytedance/sdk/component/wd/ud/qdl;
.super Lcom/bytedance/sdk/component/wd/ud/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public qdl:Ljava/io/File;

.field private volatile to:Z

.field public ud:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    return-void
.end method

.method public static synthetic lnr(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/wd/ud/qdl;->wd(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static mo(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_3
    return-wide v1
.end method

.method private mzz()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static mzz(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic qdl(Ljava/util/Map;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/component/wd/ud/qdl;->mo(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/wd/ud/qdl;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wd/ud/qdl;->mzz()V

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/wd/ud/qdl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->to:Z

    return p0
.end method

.method public static synthetic ud(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/wd/ud/qdl;->mzz(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static wd(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/wd/ud;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v16, v2

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v5, Lcom/bytedance/sdk/component/wd/ud;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    move-wide v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/wd/ud;->qdl(Ljava/io/File;)V

    return-object v5

    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    move-wide v5, v3

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v2

    :cond_4
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ud/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->wd()Lcom/bytedance/sdk/component/ud/qdl/mo;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    move v10, v9

    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/ud/qdl/mo;->ud(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_6
    move v7, v9

    new-instance v9, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->ud()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->qdl()J

    move-result-wide v17

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->qdl()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-gtz v12, :cond_7

    invoke-static {v13}, Lcom/bytedance/sdk/component/wd/ud/qdl;->mo(Ljava/util/Map;)J

    move-result-wide v10

    :cond_7
    iget-object v12, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v13}, Lcom/bytedance/sdk/component/wd/ud/qdl;->mzz(Ljava/util/Map;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eqz v12, :cond_8

    add-long/2addr v10, v14

    :try_start_2
    const-string v7, "Content-Range"

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    move-wide/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_9

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wd/ud/qdl;->mzz()V

    return-object v16

    :cond_8
    move-wide/from16 v18, v3

    :cond_9
    cmp-long v3, v10, v18

    if-lez v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_b

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/wd/ud;->qdl(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :cond_a
    return-object v16

    :cond_b
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_c

    :try_start_4
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v7, v5

    goto :goto_2

    :cond_c
    move-wide/from16 v7, v18

    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v7, 0x0

    goto :goto_2

    :catchall_1
    move-object/from16 v3, v16

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->lnr()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-static {v13}, Lcom/bytedance/sdk/component/wd/ud/qdl;->wd(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v4

    :cond_d
    const/16 v4, 0x4000

    new-array v4, v4, [B

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_3
    rsub-int v2, v13, 0x4000

    invoke-virtual {v0, v4, v13, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v20, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_11

    add-int/2addr v13, v2

    int-to-long v0, v2

    add-long/2addr v14, v0

    const-wide/16 v0, 0x4000

    :try_start_7
    rem-long v0, v14, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-eqz v0, :cond_f

    sub-long v0, v10, v5

    cmp-long v0, v14, v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object/from16 v1, p0

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-long v0, v13

    add-long/2addr v7, v0

    const/4 v13, 0x0

    goto :goto_4

    :goto_6
    :try_start_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->to:Z

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    const/4 v2, -0x1

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-object/from16 v1, p0

    goto :goto_7

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_12
    const-wide/16 v18, 0x0

    if-eqz v12, :cond_13

    cmp-long v0, v5, v18

    if-nez v0, :cond_14

    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    :cond_14
    cmp-long v0, v10, v18

    if-lez v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/wd/ud;->qdl(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    return-object v9

    :cond_15
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    return-object v16

    :cond_16
    :try_start_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    return-object v16

    :catchall_9
    move-object/from16 v20, v0

    goto :goto_7

    :catchall_a
    move-object/from16 v20, v16

    :catchall_b
    :goto_7
    if-nez v12, :cond_18

    :try_start_10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wd/ud/qdl;->mzz()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    if-eqz v20, :cond_17

    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    :cond_17
    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_18
    :goto_8
    if-eqz v20, :cond_19

    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catchall_f
    :cond_19
    :try_start_15
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    return-object v16

    :cond_1a
    move-object/from16 v16, v2

    goto :goto_a

    :catch_1
    :goto_9
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wd/ud/qdl;->mzz()V

    :goto_a
    return-object v16

    :catch_2
    move-object/from16 v16, v2

    :goto_b
    return-object v16
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Lcom/bytedance/sdk/component/wd/ud;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/wd/ud;->qdl(Ljava/io/File;)V

    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Lcom/bytedance/sdk/component/wd/ud;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    iget-object v3, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mzz:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mo:I

    if-lez v3, :cond_5

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(I)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    return-void

    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/wd/ud/qdl$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/wd/ud/qdl$1;-><init>(Lcom/bytedance/sdk/component/wd/ud/qdl;Lcom/bytedance/sdk/component/wd/qdl/qdl;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ud/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/lnr;)V

    return-void

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->qdl:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, ".temp"

    invoke-static {p2, v1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->ud:Ljava/io/File;

    return-void
.end method

.method public ud()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wd/ud/qdl;->to:Z

    invoke-super {p0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud()V

    return-void
.end method
