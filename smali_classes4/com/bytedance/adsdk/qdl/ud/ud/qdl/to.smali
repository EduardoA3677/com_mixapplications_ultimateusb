.class public Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/adsdk/qdl/ud/ud/qdl;


# instance fields
.field private lnr:Lcom/bytedance/adsdk/qdl/ud/qdl/qdl;

.field private mml:Z

.field private qdl:[Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->ud:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->mml:Z

    return v0
.end method

.method public qdl()Lcom/bytedance/adsdk/qdl/ud/mml/mzz;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/qdl/ud/mml/ud;->qdl:Lcom/bytedance/adsdk/qdl/ud/mml/ud;

    return-object v0
.end method

.method public qdl(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lcom/bytedance/adsdk/qdl/ud/qdl/qdl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/qdl/ud/qdl/qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->lnr:Lcom/bytedance/adsdk/qdl/ud/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/qdl/ud/qdl/qdl;->qdl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->qdl:[Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->qdl:[Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->qdl(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->lnr:Lcom/bytedance/adsdk/qdl/ud/qdl/qdl;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/qdl/ud/qdl/qdl;->qdl([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->ud:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/adsdk/qdl/jtx;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/qdl/tvp;

    move-result-object v1

    const-string v2, "default_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/adsdk/qdl/tvp;->qdl(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->mml:Z

    return-void
.end method

.method public qdl([Lcom/bytedance/adsdk/qdl/ud/ud/qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->qdl:[Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->qdl:[Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/qdl/ud/ud/qdl/to;->qdl:[Lcom/bytedance/adsdk/qdl/ud/ud/qdl;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/qdl/ud/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
