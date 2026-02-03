.class final Lcom/bytedance/sdk/openadsdk/core/rq$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq;->ud(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rq$1;->qdl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->exc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rq$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/rq$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq$1;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    const-string v4, "ipv6"

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    const-string v1, "url is null"

    invoke-static {v5, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ""

    invoke-static {v4, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "connect_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Lcom/bytedance/sdk/component/utils/bqt;->qdl(Landroid/content/Context;J)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/rq$1;->qdl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "device_id"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rq$1;->qdl:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v7, "header"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/mml/qdl/qdl;->ud()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v7

    sget-object v8, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->qdl(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "application/json; charset=utf-8"

    const-string v9, "Content-Type"

    if-eqz v7, :cond_3

    :try_start_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/bch;

    sget-object v10, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/bch;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v10, "cypher"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/uw;->ud(Z)V

    const-string v10, "x-pgli18n"

    const-string v11, "4"

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/uw;->ud(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/qdl;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/rq;->qdl(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Content-Encoding"

    const-string v11, "union_sdk_encode"

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/rq;->qdl(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-virtual {v2, v9, v8}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/wd/ud/lnr;->ud(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lorg/json/JSONObject;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(I)V

    const-string v6, "send_i_p_v6"

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/wd/ud/lnr;->qdl(Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/rq$1$3;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rq$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq$1;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v3, v6}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v3, -0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/mzz;->qdl(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rq$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/yt/mml;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "build ipv6 request failed:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
