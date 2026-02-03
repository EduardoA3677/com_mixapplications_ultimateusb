.class final Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/tvp/qdl/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tvp/fs;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/component/tvp/ud/qdl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    move-object v0, p1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/ud/qdl;->qdl()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bch(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/ud/qdl;->lnr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ljh(Ljava/lang/String;)V

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/tvp/ud/qdl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/ud/qdl;->qdl()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bch(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/ud/qdl;->lnr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ljh(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;

    invoke-direct {v5, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/fs$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    :cond_0
    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->ud()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
