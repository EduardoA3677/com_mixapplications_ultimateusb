.class public Lcom/bytedance/sdk/component/ud/qdl/exu;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;
    }
.end annotation


# instance fields
.field public lnr:Lcom/bytedance/sdk/component/ud/qdl/tvp;

.field public mml:Ljava/lang/String;

.field public mo:Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;

.field public mzz:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/tvp;Ljava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/exu;->lnr:Lcom/bytedance/sdk/component/ud/qdl/tvp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/exu;->mml:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ud/qdl/exu;->mo:Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ud/qdl/tvp;[BLcom/bytedance/sdk/component/ud/qdl/exu$qdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/exu;->lnr:Lcom/bytedance/sdk/component/ud/qdl/tvp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/exu;->mzz:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/ud/qdl/exu;->mo:Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/exu;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/exu;

    sget-object v1, Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;->qdl:Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/ud/qdl/exu;-><init>(Lcom/bytedance/sdk/component/ud/qdl/tvp;Ljava/lang/String;Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;)V

    return-object v0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/ud/qdl/tvp;[B)Lcom/bytedance/sdk/component/ud/qdl/exu;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/exu;

    sget-object v1, Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;->ud:Lcom/bytedance/sdk/component/ud/qdl/exu$qdl;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/ud/qdl/exu;-><init>(Lcom/bytedance/sdk/component/ud/qdl/tvp;[BLcom/bytedance/sdk/component/ud/qdl/exu$qdl;)V

    return-object v0
.end method
