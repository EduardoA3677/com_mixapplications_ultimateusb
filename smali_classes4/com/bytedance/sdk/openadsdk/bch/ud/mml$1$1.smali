.class Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;

.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1$1;->lnr:Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1$1;->qdl:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1$1;->ud:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1$1;->qdl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/ud/mml$1$1;->ud:Lorg/json/JSONObject;

    return-object v0
.end method
