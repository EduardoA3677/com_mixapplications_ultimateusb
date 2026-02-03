.class public Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;

.field private final ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->ud:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/ud;

    return-object v0
.end method

.method public ud()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/lnr/qdl;->ud:Ljava/util/List;

    return-object v0
.end method
