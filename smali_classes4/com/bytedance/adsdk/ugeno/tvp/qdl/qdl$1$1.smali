.class Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;->qdl(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/graphics/Bitmap;

.field final synthetic ud:Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1$1;->ud:Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1$1;->qdl:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1$1;->ud:Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1$1;->qdl:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1$1;->ud:Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl$1;->qdl:Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/tvp/qdl/qdl;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
