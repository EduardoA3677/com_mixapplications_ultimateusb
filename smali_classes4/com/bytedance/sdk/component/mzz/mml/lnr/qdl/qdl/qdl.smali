.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private qdl:I

.field private ud:Ljava/io/File;


# direct methods
.method private constructor <init>(ILjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud:Ljava/io/File;

    return-void
.end method

.method private lnr(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud:Ljava/io/File;

    const-string v2, ".temp"

    invoke-static {p1, v2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private lnr(Ljava/io/File;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wd;->ud(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static mml(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static qdl(ILjava/io/File;)Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;-><init>(ILjava/io/File;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private qdl(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method private qdl(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->mml(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private ud(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private ud(Ljava/io/File;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;Ljava/util/Map;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public declared-synchronized qdl(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->lnr(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    monitor-exit p0

    return-object v1

    :catch_0
    move-object v0, v1

    :catch_1
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized qdl(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized qdl(Ljava/lang/String;[B)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl:I

    const/4 v1, 0x0

    if-lez v0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->lnr(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, v0, p1, v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl:I

    if-le p1, p2, :cond_2

    int-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_0
    monitor-exit p0

    return v4

    :catchall_1
    move-object v4, v5

    goto :goto_1

    :catch_0
    move-object v4, v5

    goto :goto_2

    :catchall_2
    :goto_1
    :try_start_4
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl:I

    if-le p1, p2, :cond_3

    int-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :catch_1
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_6
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl:I

    if-le p1, p2, :cond_5

    int-to-double p1, p2

    mul-double/2addr p1, v2

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :goto_4
    :try_start_7
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/to;->qdl(Ljava/io/Closeable;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->ud:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(Ljava/io/File;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl:I

    if-le p2, v0, :cond_6

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl/qdl/qdl;->qdl(I)V

    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_5
    monitor-exit p0

    return v1

    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method
