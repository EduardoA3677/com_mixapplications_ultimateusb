.class public Lcom/applovin/impl/u6;
.super Lcom/applovin/impl/v6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final g:Lcom/applovin/impl/c3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/c3;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/v6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/applovin/impl/q6;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-static {p1}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;)Lcom/applovin/impl/o4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/o4;)V

    const-string v0, "error_message"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/i5;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/z2;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/d2;->v0:Lcom/applovin/impl/d2;

    iget-object v2, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/z2;->a(Lcom/applovin/impl/d2;Lcom/applovin/impl/y2;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/o4;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c3;->a(Lcom/applovin/impl/o4;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0}, Lcom/applovin/impl/k3;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_unit_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0}, Lcom/applovin/impl/k3;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0}, Lcom/applovin/impl/k3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_data"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0}, Lcom/applovin/impl/c3;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    const-string v1, "mcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0}, Lcom/applovin/impl/y2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    const-string v1, "bcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/u6;->g:Lcom/applovin/impl/c3;

    invoke-virtual {v0}, Lcom/applovin/impl/c3;->w0()Z

    move-result v0

    return v0
.end method
