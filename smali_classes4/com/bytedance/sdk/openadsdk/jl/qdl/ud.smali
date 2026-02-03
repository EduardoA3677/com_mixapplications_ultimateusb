.class public Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:[B

.field private mml:Landroid/graphics/Bitmap;

.field private mzz:Landroid/graphics/Bitmap;

.field qdl:I

.field private ud:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->qdl:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->qdl:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->qdl:I

    return-void
.end method


# virtual methods
.method public lnr()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mml;->qdl(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GifRequestResult"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    return-object v0
.end method

.method public mml()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public mzz()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->ud:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->lnr:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public qdl()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mml:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ud()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jl/qdl/ud;->mzz:Landroid/graphics/Bitmap;

    return-object v0
.end method
