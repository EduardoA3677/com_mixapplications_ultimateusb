.class public Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;


# instance fields
.field lnr:I

.field qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/jpc;",
            ">;"
        }
    .end annotation
.end field

.field ud:Lcom/bytedance/sdk/component/ud/qdl/fs;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/ud/qdl/fs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/jpc;",
            ">;",
            "Lcom/bytedance/sdk/component/ud/qdl/fs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->lnr:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->qdl:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/ud/qdl/fs;

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/ud/qdl/fs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/ud/qdl/fs;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/component/ud/qdl/fs;)Lcom/bytedance/sdk/component/ud/qdl/rdp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->ud:Lcom/bytedance/sdk/component/ud/qdl/fs;

    iget p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->lnr:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->lnr:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->qdl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->qdl:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/ud/qdl/qdl/qdl/lnr;->lnr:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ud/qdl/jpc;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/ud/qdl/jpc;->qdl(Lcom/bytedance/sdk/component/ud/qdl/jpc$qdl;)Lcom/bytedance/sdk/component/ud/qdl/rdp;

    move-result-object p1

    return-object p1
.end method
