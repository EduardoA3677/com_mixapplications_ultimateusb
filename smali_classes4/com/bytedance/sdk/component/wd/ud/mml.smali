.class public Lcom/bytedance/sdk/component/wd/ud/mml;
.super Lcom/bytedance/sdk/component/wd/ud/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/lnr;-><init>(Lcom/bytedance/sdk/component/ud/qdl/rq;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    return-void
.end method

.method private mzz(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    throw p1

    :catch_4
    move-object v2, v0

    :catch_5
    :goto_2
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz v2, :cond_4

    goto :goto_0

    :catch_7
    :cond_4
    :goto_3
    return-object v1

    :cond_5
    :goto_4
    return-object v0
.end method

.method private qdl(Lcom/bytedance/sdk/component/ud/qdl/bjy;)Lcom/bytedance/sdk/component/ud/qdl/tvp;
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->mzz()Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lcom/bytedance/sdk/component/ud/qdl/bjy;)Lcom/bytedance/sdk/component/ud/qdl/tvp;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/bjy;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/ud/qdl/ud/tvp;->qdl:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lcom/bytedance/sdk/component/ud/qdl/tvp;)Ljava/nio/charset/Charset;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/wd/ud/mml;Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->jpc()Lcom/bytedance/sdk/component/ud/qdl/to;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wd/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/to;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public mml(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/exu;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/component/wd/ud;
    .locals 13

    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/sdk/component/wd/ud;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    if-nez v2, :cond_1

    new-instance v3, Lcom/bytedance/sdk/component/wd/ud;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->ud()Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->wd()Lcom/bytedance/sdk/component/ud/qdl/mo;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ud/qdl/mo;->qdl(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ud/qdl/mo;->ud(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v0

    invoke-static {v6}, Lcom/bytedance/sdk/component/wd/lnr/qdl;->qdl(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->mml()[B

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->ud()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->qdl()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wd/ud;->qdl([B)V

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->tvp:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->mml()[B

    move-result-object v12

    new-instance v7, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/bjy;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v7, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->ud()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->qdl()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v2, v12}, Lcom/bytedance/sdk/component/wd/ud;->qdl([B)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    new-instance v2, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->ud()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->ud()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->qdl()J

    move-result-wide v10

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :goto_3
    new-instance v1, Lcom/bytedance/sdk/component/wd/ud;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/wd/ud;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mzz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->mo:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(I)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->jpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->qdl(Lcom/bytedance/sdk/component/ud/qdl/exu;)Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/fs$qdl;->ud()Lcom/bytedance/sdk/component/ud/qdl/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/wd/ud/lnr;->lnr:Lcom/bytedance/sdk/component/ud/qdl/rq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ud/qdl/rq;->qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/ud;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wd/ud/mml$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml$1;-><init>(Lcom/bytedance/sdk/component/wd/ud/mml;Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/ud;->qdl(Lcom/bytedance/sdk/component/ud/qdl/lnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/wd/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/wd/ud/lnr;Ljava/io/IOException;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->mzz(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;[B)V

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wd/ud/mml;->mml(Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ud/qdl/exu;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;[B)Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/ud/qdl/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/tvp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ud/qdl/exu;->qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/exu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu;

    return-void
.end method
