.class public Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static lnr:Ljava/lang/String; = null

.field private static mml:Z = false

.field private static mo:I = 0x1

.field private static mzz:Lcom/bytedance/sdk/component/ud/qdl/rq; = null

.field public static qdl:Z = false

.field private static ud:Landroid/content/Context;


# direct methods
.method public static lnr()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mml:Z

    return v0
.end method

.method public static mml()Lcom/bytedance/sdk/component/ud/qdl/rq;
    .locals 4

    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/ud/qdl/rq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->ud(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->lnr(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ud/qdl/rq$qdl;->qdl()Lcom/bytedance/sdk/component/ud/qdl/rq;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/ud/qdl/rq;

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/ud/qdl/rq;

    return-object v0
.end method

.method public static mo()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mo:I

    return v0
.end method

.method public static mzz()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl:Z

    return v0
.end method

.method public static qdl()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->ud:Landroid/content/Context;

    return-object v0
.end method

.method public static qdl(I)V
    .locals 0

    sput p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mo:I

    return-void
.end method

.method public static qdl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->ud:Landroid/content/Context;

    sput-object p1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->lnr:Ljava/lang/String;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/ud/qdl/rq;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mzz:Lcom/bytedance/sdk/component/ud/qdl/rq;

    return-void
.end method

.method public static qdl(Z)V
    .locals 0

    sput-boolean p0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->mml:Z

    return-void
.end method

.method public static ud()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->lnr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->qdl()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->lnr:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr;->lnr:Ljava/lang/String;

    return-object v0
.end method
