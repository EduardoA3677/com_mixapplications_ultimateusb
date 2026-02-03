.class public Lcom/bytedance/sdk/openadsdk/fs/tvp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Z

.field private final qdl:Landroid/media/AudioManager;

.field private ud:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->ud:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->lnr:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl:Landroid/media/AudioManager;

    return-void
.end method

.method private qdl(III)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public qdl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->ud:I

    return v0
.end method

.method public qdl(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl(ZZ)V

    return-void
.end method

.method public qdl(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wd()I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->ud:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl(III)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->lnr:Z

    return-void

    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->ud:I

    const/4 v3, -0x1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tvp()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    if-ne p1, v3, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tvp()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->ud:I

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/fs/tvp;->qdl(III)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fs/tvp;->lnr:Z

    return-void
.end method
