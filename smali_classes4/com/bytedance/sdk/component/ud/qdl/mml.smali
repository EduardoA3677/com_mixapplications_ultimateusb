.class public abstract Lcom/bytedance/sdk/component/ud/qdl/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract lnr()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/ud;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mml()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ud/qdl/ud;",
            ">;"
        }
    .end annotation
.end method

.method public qdl()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public abstract qdl(I)V
.end method

.method public ud()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
