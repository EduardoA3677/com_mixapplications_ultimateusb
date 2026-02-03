.class public Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private lnr:Lorg/json/JSONObject;

.field private mml:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mzz:Z

.field private qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->mzz:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->ud:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->lnr:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->mml:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->lnr:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->lnr:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->lnr:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->mml:Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;

    return-object v0
.end method

.method public mzz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->mzz:Z

    return v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->mzz:Z

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->ud:Ljava/lang/String;

    return-object v0
.end method
