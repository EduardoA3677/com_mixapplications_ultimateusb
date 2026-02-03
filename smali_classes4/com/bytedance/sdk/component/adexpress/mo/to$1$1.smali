.class Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/jpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/to$1;->qdl(Lcom/bytedance/adsdk/ud/to;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/component/adexpress/mo/to$1;

.field final synthetic qdl:Lcom/bytedance/adsdk/ud/to;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/to$1;Lcom/bytedance/adsdk/ud/to;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/to$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->qdl:Lcom/bytedance/adsdk/ud/to;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->ud:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->qdl:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/to;->qdl()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->qdl:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/to;->ud()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/to$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/mo/to$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/to;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mo/to;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/to;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/to$1$1;->ud:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
