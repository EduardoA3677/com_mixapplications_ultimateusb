.class public Lcom/bytedance/sdk/openadsdk/jpc/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jpc/lnr;
    .locals 1

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/jpc/mml;->qdl:Lcom/bytedance/sdk/openadsdk/jpc/lnr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
