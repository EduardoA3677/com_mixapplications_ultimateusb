.class Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/lnr$1;
.super Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/lnr;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/lnr;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/lnr$1;->qdl:Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/lnr;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/lnr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;[B)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    array-length p1, p2

    return p1
.end method

.method public synthetic ud(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/lnr/qdl/ud/lnr$1;->qdl(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method
