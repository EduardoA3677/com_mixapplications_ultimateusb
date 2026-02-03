.class Lcom/bytedance/adsdk/ud/qdl$1;
.super Lcom/bytedance/adsdk/ud/bjy;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ud/qdl;->ud()Lcom/bytedance/adsdk/ud/bjy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ud/bjy<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/adsdk/ud/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/bjy;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl;->clear()V

    return-void
.end method

.method public qdl()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    iget v0, v0, Lcom/bytedance/adsdk/ud/qdl;->ud:I

    return v0
.end method

.method public qdl(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/qdl;->qdl(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public qdl(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    iget-object p2, p2, Lcom/bytedance/adsdk/ud/qdl;->qdl:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public qdl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl$1;->qdl:Lcom/bytedance/adsdk/ud/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/qdl;->lnr(I)Ljava/lang/Object;

    return-void
.end method

.method public ud()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
