.class Lcom/bytedance/sdk/component/mo/qdl/ud/mml$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mo/qdl/ud/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    check-cast p2, Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$1;->qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)I

    move-result p1

    return p1
.end method

.method public qdl(Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mo/qdl/ud/mml$1;->qdl:Lcom/bytedance/sdk/component/mo/qdl/ud/mml;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/mo/qdl/ud/mml;->qdl(Lcom/bytedance/sdk/component/mo/qdl/ud/mml;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;)I

    move-result p1

    return p1
.end method
