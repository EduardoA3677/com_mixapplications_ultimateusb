.class Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;->qdl(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/graphics/Bitmap;

.field final synthetic ud:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3$1;->ud:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3$1;->qdl:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3$1;->qdl:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3$1;->ud:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->yt(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3$1;->qdl:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3$1;->ud:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr$3;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;->jl(Lcom/bytedance/adsdk/ugeno/tvp/mml/lnr;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/qdl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
