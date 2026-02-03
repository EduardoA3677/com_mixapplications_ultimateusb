.class public Lcom/pubmatic/sdk/common/network/POBImageRequest;
.super Lcom/pubmatic/sdk/common/network/POBHttpRequest;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private i:I

.field private j:I

.field private k:Landroid/widget/ImageView$ScaleType;

.field private l:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecodeConfig()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->l:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->i:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->k:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setDecodeConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->l:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->j:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->i:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
