.class public Lcom/ironsource/z9;
.super Lcom/ironsource/k3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/k3<",
        "Lcom/ironsource/B9;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Ljava/util/List;Lcom/ironsource/E9;Ljava/lang/String;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/I7;",
            "Lcom/ironsource/H7;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/E9;",
            "Ljava/lang/String;",
            "Lcom/ironsource/ma;",
            "Lcom/ironsource/ba;",
            ")V"
        }
    .end annotation

    move-object v0, p4

    new-instance p4, Lcom/ironsource/A9;

    invoke-direct {p4, p5, p3, v0}, Lcom/ironsource/A9;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/E9;)V

    move-object p3, p2

    move-object p5, p6

    move-object p6, p7

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/k3;-><init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/E9;Ljava/lang/String;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/E9;",
            "Ljava/lang/String;",
            "Lcom/ironsource/ma;",
            "Lcom/ironsource/ba;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/A9;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/A9;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/E9;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/k3;-><init>(Lcom/ironsource/U;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/p3;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/z9;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/B9;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/m2;)Lcom/ironsource/B9;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/m2;",
            ")",
            "Lcom/ironsource/B9;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/l0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

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

    new-instance p1, Lcom/ironsource/B9;

    move-object v5, p0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/B9;-><init>(Lcom/ironsource/md;Lcom/ironsource/l0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/m2;Lcom/ironsource/I0;)V

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/ironsource/K0;
    .locals 1

    new-instance v0, Lcom/ironsource/I9;

    invoke-direct {v0}, Lcom/ironsource/I9;-><init>()V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "IS"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_IS"

    return-object v0
.end method
