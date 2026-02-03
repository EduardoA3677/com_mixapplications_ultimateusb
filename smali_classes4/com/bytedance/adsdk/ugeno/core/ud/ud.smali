.class public Lcom/bytedance/adsdk/ugeno/core/ud/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wd/tvp$qdl;


# instance fields
.field private lnr:Landroid/content/Context;

.field private mml:Lcom/bytedance/adsdk/ugeno/core/exu;

.field private mo:Landroid/os/Handler;

.field private mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private qdl:I

.field private ud:Lcom/bytedance/adsdk/ugeno/core/bjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wd/tvp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/wd/tvp;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/wd/tvp$qdl;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mo:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->lnr:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/lnr/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->qdl:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mo:Landroid/os/Handler;

    const/16 v2, 0x3e9

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ud(Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mzz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ud/lnr;

    move-result-object v1

    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/qdl;->qdl(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/core/qdl;

    move-result-object p1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/to;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/to;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/qdl;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/to;->qdl()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->ud:Lcom/bytedance/adsdk/ugeno/core/bjy;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mzz:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/bjy;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/bjy$ud;Lcom/bytedance/adsdk/ugeno/core/bjy$qdl;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->mo:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/ud;->ud:Lcom/bytedance/adsdk/ugeno/core/bjy;

    return-void
.end method
