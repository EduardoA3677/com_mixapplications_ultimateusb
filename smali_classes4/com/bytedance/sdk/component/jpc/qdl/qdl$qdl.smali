.class Lcom/bytedance/sdk/component/jpc/qdl/qdl$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/jpc/qdl/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# static fields
.field private static final qdl:Lcom/bytedance/sdk/component/jpc/qdl/qdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/jpc/qdl/qdl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/jpc/qdl/qdl;-><init>(Lcom/bytedance/sdk/component/jpc/qdl/qdl$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/jpc/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/jpc/qdl/qdl;

    return-void
.end method

.method public static synthetic qdl()Lcom/bytedance/sdk/component/jpc/qdl/qdl;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/jpc/qdl/qdl$qdl;->qdl:Lcom/bytedance/sdk/component/jpc/qdl/qdl;

    return-object v0
.end method
