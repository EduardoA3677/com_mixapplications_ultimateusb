.class Lcom/bytedance/adsdk/ugeno/core/to$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/to;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/core/to;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/to;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/to$1;->qdl:Lcom/bytedance/adsdk/ugeno/core/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/to$1;->qdl:Lcom/bytedance/adsdk/ugeno/core/to;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/to;->qdl(Lcom/bytedance/adsdk/ugeno/core/to;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/to$1;->qdl:Lcom/bytedance/adsdk/ugeno/core/to;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/core/to;->qdl(Lcom/bytedance/adsdk/ugeno/core/to;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/to$1;->qdl:Lcom/bytedance/adsdk/ugeno/core/to;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/to;->qdl(Lcom/bytedance/adsdk/ugeno/core/to;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/to$1;->qdl:Lcom/bytedance/adsdk/ugeno/core/to;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/core/to;->qdl(Lcom/bytedance/adsdk/ugeno/core/to;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
