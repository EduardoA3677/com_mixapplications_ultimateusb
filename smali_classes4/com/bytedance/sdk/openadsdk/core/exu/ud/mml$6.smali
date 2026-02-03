.class Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->koa:Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;IZ)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->xmv:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_press"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->koa:Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/qdl;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;I)V

    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->xmv:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_seek_thumb_normal"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->jtx()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml$6;->qdl:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mml;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mzz;->koa:Lcom/bytedance/sdk/openadsdk/core/exu/ud/qdl;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-interface {v1, v0, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/qdl;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/ud;I)V

    :cond_1
    return-void
.end method
