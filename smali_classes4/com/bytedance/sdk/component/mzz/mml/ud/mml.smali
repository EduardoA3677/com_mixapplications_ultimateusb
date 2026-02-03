.class public Lcom/bytedance/sdk/component/mzz/mml/ud/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/mml/ud/mo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/mzz/mml/ud/mo;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$1;-><init>(Lcom/bytedance/sdk/component/mzz/mml/ud/mml;Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[B)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;->qdl([BLcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x7d0

    const-string v0, "decode webp animation error"

    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BZLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V
    .locals 5

    const-string v0, "decode failed bitmap null"

    const/16 v1, 0x3ea

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->yt()Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;)Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->qdl([B)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    new-instance v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2, v3, v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->jl()Lcom/bytedance/sdk/component/mzz/ud;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v2, v0, p2}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml;->qdl(Lcom/bytedance/sdk/component/mzz/ud;Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl()Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1, v0, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->to()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "decode failed:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/mzz/mml/ud/mml;Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BZLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BZLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/component/mzz/ud;Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/mzz/ud;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;->qdl(Lcom/bytedance/sdk/component/mzz/ud;)Lcom/bytedance/sdk/component/mzz/yt;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lcom/bytedance/sdk/component/mzz/qdl;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private ud(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->yt()Lcom/bytedance/sdk/component/mzz/mml/lnr/mo;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml$2;-><init>(Lcom/bytedance/sdk/component/mzz/mml/ud/mml;Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[B)V

    invoke-virtual {v1, p2, v0, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl;->qdl([BLcom/bytedance/sdk/component/mzz/mml/lnr/mo;Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/qdl$qdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/16 p2, 0x7d0

    const-string v0, "decode gif error"

    invoke-virtual {p3, p2, v0, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Lcom/bytedance/sdk/component/mzz/exc;Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->rdp()[B

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "imageData is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d0

    invoke-virtual {p3, v1, p2, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->fs()I

    move-result v1

    array-length v2, p2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;->qdl(I)V

    const/4 v2, 0x2

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/mo;->ud([B)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml;->ud(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/rq;->qdl([BI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/mo;->qdl([B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BZLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not supprot image type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "is not supprot image type"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;-><init>()V

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/mo;->ud([B)Z

    move-result v3

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/mzz/mml/lnr/mml;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/mo;->ud([B)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/rq;->qdl([BI)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v4, v0

    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/mo;->qdl([B)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, p2, v4, p3}, Lcom/bytedance/sdk/component/mzz/mml/ud/mml;->qdl(Lcom/bytedance/sdk/component/mzz/mml/lnr/lnr;[BZLcom/bytedance/sdk/component/mzz/mml/lnr/qdl;)V

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "not image format"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "result type is bit but data not image"

    invoke-virtual {p3, v3, p2, p1}, Lcom/bytedance/sdk/component/mzz/mml/lnr/qdl;->qdl(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
