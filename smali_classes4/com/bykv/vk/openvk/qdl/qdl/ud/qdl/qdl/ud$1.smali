.class Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/ud/qdl/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Lcom/bytedance/sdk/component/ud/qdl/rdp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_11

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mml()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;Z)Z

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mo()Lcom/bytedance/sdk/component/ud/qdl/bjy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->qdl()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v6}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;J)J

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->lnr()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    const-string v4, "input_stream is empty"

    const/16 v5, 0x7533

    invoke-static {v0, v5, v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->close()V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :cond_3
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    iget-object v4, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v10, v6

    :goto_2
    move v9, v8

    :cond_4
    rsub-int v12, v9, 0x2000

    invoke-virtual {v2, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_7

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    rem-long v12, v10, v12

    cmp-long v12, v12, v6

    if-eqz v12, :cond_6

    iget-object v12, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v12}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v12

    iget-object v14, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v14}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v12, v10, v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    move v12, v8

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x1

    :goto_4
    iget-object v13, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    iget-object v13, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    iget-object v13, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    iget-object v13, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v12, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v12}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mzz(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v13, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v13}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mo(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/RandomAccessFile;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v15}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v0, v14, v9, v15}, Lcom/bykv/vk/openvk/qdl/qdl/ud/mml/ud;->qdl(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v12, v9

    add-long/2addr v4, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v12

    throw v0

    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->mml(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jtx()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :cond_8
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->lnr()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->mzz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v2

    :goto_5
    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->close()V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    goto/16 :goto_1

    :goto_6
    :try_start_8
    iget-object v4, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7531

    invoke-static {v4, v5, v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_b

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->close()V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v0}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_d
    return-void

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_e

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ud/qdl/bjy;->close()V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ud/qdl/rdp;->close()V

    iget-object v2, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->wd(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v4}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    invoke-static {v2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->jpc(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_10
    throw v0

    :cond_11
    iget-object v0, v1, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/ud;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud$1;->qdl:Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;

    const/16 v0, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/ud/qdl/qdl/ud;ILjava/lang/String;)V

    return-void
.end method
