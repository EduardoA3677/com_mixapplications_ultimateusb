.class public Lcom/bytedance/sdk/openadsdk/bch/ud/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cuk()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bch/ud/qdl;Lcom/bytedance/sdk/openadsdk/bch/ud/mzz$qdl;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method
