.class Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr$1;
.super Landroid/util/LruCache;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/lnr$1;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/qdl/qdl;)I

    move-result p1

    return p1
.end method
