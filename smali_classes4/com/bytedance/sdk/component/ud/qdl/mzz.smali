.class public final Lcom/bytedance/sdk/component/ud/qdl/mzz;
.super Lcom/bytedance/sdk/component/ud/qdl/exu;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;
    }
.end annotation


# instance fields
.field qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ud/qdl/exu;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz;->qdl:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz;->ud:Ljava/util/List;

    return-void
.end method
