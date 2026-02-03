.class public Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/qdl;
.super Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/qdl/ud/ud/qdl;",
            ">;",
            "Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x2c

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;->qdl(ILjava/lang/String;)C

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;->qdl(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jyq;

    sget-object p4, Lcom/bytedance/adsdk/qdl/ud/mml/mml;->mzz:Lcom/bytedance/adsdk/qdl/ud/mml/mml;

    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/jyq;-><init>(Lcom/bytedance/adsdk/qdl/ud/mml/mml;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
