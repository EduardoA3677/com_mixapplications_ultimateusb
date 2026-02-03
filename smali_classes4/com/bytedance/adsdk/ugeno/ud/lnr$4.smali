.class Lcom/bytedance/adsdk/ugeno/ud/lnr$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qdl$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ud/lnr;->koa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->wc:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud:Landroid/content/Context;

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ag:F

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method
