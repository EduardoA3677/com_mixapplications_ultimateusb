.class Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;->qdl(Lcom/bytedance/sdk/component/mzz/rq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;

.field final synthetic qdl:Landroid/widget/ImageView;

.field final synthetic ud:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$1;->lnr:Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$1;->qdl:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$1;->ud:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$1;->qdl:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/lnr/lnr$qdl$1;->ud:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
