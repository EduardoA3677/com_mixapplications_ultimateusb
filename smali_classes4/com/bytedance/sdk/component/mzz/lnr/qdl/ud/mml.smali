.class public Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/mzz/yt;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/component/mzz/yt;

.field private final ud:Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/yt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;-><init>(Lcom/bytedance/sdk/component/mzz/yt;Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/yt;Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/component/mzz/yt;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;->ud:Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud;

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/component/mzz/yt;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/qdl;->qdl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;->qdl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qdl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;->qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/component/mzz/yt;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/mzz/qdl;->qdl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ud(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;->ud(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ud(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/mml;->qdl:Lcom/bytedance/sdk/component/mzz/yt;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/mzz/qdl;->ud(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
