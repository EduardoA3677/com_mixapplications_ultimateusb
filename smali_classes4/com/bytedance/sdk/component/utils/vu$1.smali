.class final Lcom/bytedance/sdk/component/utils/vu$1;
.super Lcom/bytedance/sdk/component/utils/bch$qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo$lnr;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/component/tvp/mo$lnr;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/tvp/mo$lnr;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/utils/vu$1;->qdl:Z

    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/vu$1;->ud:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/bch$qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_new"

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/utils/vu$1;->qdl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/vu$1;->ud:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    iget-object v2, v2, Lcom/bytedance/sdk/component/tvp/mo$lnr;->exu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
