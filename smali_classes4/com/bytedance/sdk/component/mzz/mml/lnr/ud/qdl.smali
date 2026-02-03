.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;[BLcom/bytedance/sdk/component/mzz/mml/lnr/mo;Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;->ud([BLcom/bytedance/sdk/component/mzz/mml/lnr/mo;Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V

    return-void
.end method

.method private qdl([BLcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;)V
    .locals 2

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->jpc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$1;-><init>(Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;[BLcom/bytedance/sdk/component/mzz/mml/lnr/mo;Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p3, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;->qdl()V

    :cond_0
    return-void
.end method

.method private ud([BLcom/bytedance/sdk/component/mzz/mml/lnr/mo;Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->wd()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->qdl()Landroid/content/Context;

    move-result-object p2

    if-eqz v1, :cond_0

    const-string v2, "P_GIF_MUTIL_CACHE/"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v2, "/P_GIF_CACHE/"

    :goto_0
    const-string v3, "P_U_GIF_FILE"

    invoke-static {p2, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/wd;->qdl(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v0, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;->qdl(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void

    :cond_2
    if-eqz p3, :cond_3

    :try_start_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;->qdl([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-void

    :goto_2
    :try_start_5
    const-string p2, "PAGGifDefaultDecoder"

    const-string v1, "Gif  getSourceByFile fail : "

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;->qdl()V

    :cond_5
    return-void

    :catchall_5
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_6
    throw p1
.end method


# virtual methods
.method public qdl([BLcom/bytedance/sdk/component/mzz/mml/lnr/mo;Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;->qdl([BLcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;->qdl([BLcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V

    return-void
.end method

.method public qdl([BLcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V
    .locals 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;->qdl(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;->qdl()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;->qdl([B)V

    :cond_1
    :goto_0
    return-void
.end method
