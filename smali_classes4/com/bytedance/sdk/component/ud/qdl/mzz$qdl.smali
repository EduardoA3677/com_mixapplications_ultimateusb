.class public final Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ud/qdl/mzz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qdl"
.end annotation


# instance fields
.field private final qdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->qdl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->ud:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->ud:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/component/ud/qdl/mzz;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/ud/qdl/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->qdl:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ud/qdl/mzz$qdl;->ud:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ud/qdl/mzz;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
