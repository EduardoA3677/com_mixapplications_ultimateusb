.class Lcom/bytedance/adsdk/ugeno/ud/lnr$4$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ud/lnr$4;->qdl(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Landroid/graphics/Bitmap;

.field final synthetic ud:Lcom/bytedance/adsdk/ugeno/ud/lnr$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr$4;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$2;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr$4;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$2;->qdl:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$2;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr$4;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ud/lnr$4$2;->qdl:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->qdl(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
