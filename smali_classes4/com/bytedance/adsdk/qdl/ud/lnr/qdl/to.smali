.class public Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/to;
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
    .locals 0
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

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl/mo;->ud(ILjava/lang/String;)I

    move-result p2

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/qdl/ud/lnr/qdl;->qdl(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
