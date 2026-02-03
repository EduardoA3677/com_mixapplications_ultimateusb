.class public Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/qdl/ud/ud/ud;


# instance fields
.field private lnr:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

.field private qdl:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

.field private ud:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr(Lcom/bytedance/adsdk/qdl/ud/ud/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->lnr:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    return-void
.end method

.method public qdl()Lcom/bytedance/adsdk/qdl/ud/mml/mzz;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/mo;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/mo;

    return-object v0
.end method

.method public qdl(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->qdl:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->ud:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->lnr:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lcom/bytedance/adsdk/qdl/ud/ud/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->qdl:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->ud()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->qdl:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->ud:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->lnr:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    invoke-interface {v1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud(Lcom/bytedance/adsdk/qdl/ud/ud/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/exc;->ud:Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    return-void
.end method
