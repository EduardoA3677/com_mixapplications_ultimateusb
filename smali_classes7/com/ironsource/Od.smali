.class public Lcom/ironsource/Od;
.super Lcom/ironsource/n3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/n3<",
        "Lcom/ironsource/Pd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/Rd;Ljava/lang/String;ZLcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/Rd;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/ma;",
            "Lcom/ironsource/ba;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/Md;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/ironsource/Md;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/Rd;Z)V

    invoke-direct {p0, v0, p5, p6}, Lcom/ironsource/n3;-><init>(Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    sget-object p1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p1
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/p3;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/Od;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/Pd;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->d:Lcom/ironsource/N0$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/N0$a;->e:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/m3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/m3;->t:Lcom/ironsource/K0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/K0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/Pd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/m2;",
            ")",
            "Lcom/ironsource/Pd;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/l0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v2, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v2}, Lcom/ironsource/U;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/m3;->g:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/m3;->e:I

    iget-object v7, p0, Lcom/ironsource/m3;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v3}, Lcom/ironsource/U;->n()I

    move-result v9

    move-object v8, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/l0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/Pd;

    move-object v5, p0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Pd;-><init>(Lcom/ironsource/md;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/m2;Lcom/ironsource/U0;)V

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/ironsource/K0;
    .locals 1

    new-instance v0, Lcom/ironsource/Ud;

    invoke-direct {v0}, Lcom/ironsource/Ud;-><init>()V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "RV"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_RV"

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->a:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/m3;->o:Lcom/ironsource/U;

    invoke-virtual {v0}, Lcom/ironsource/U;->h()Lcom/ironsource/N0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N0;->a()Lcom/ironsource/N0$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/N0$a;->e:Lcom/ironsource/N0$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
