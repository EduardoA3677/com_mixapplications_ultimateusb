.class public Lcom/bytedance/adsdk/ugeno/core/exu;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private lnr:Lorg/json/JSONObject;

.field private mml:Lcom/bytedance/adsdk/ugeno/core/exu;

.field private mzz:Lcom/bytedance/adsdk/ugeno/core/exu;

.field private qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ugeno/core/exu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    return-object v0
.end method

.method public qdl()Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->ud:I

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/exu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->mml:Lcom/bytedance/adsdk/ugeno/core/exu;

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->qdl:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->ud:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->ud:I

    return v0
.end method

.method public ud(Lcom/bytedance/adsdk/ugeno/core/exu;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/exu;->mzz:Lcom/bytedance/adsdk/ugeno/core/exu;

    return-void
.end method
