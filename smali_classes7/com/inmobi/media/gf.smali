.class public final Lcom/inmobi/media/gf;
.super Lcom/inmobi/media/l2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/inmobi/media/ef;

.field public final c:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/ef;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "mConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    iput-object p3, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/n9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Je;
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/gf;->c:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    iget-object v2, v1, Lcom/inmobi/media/ef;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/ef;->b:Ljava/lang/String;

    const-string v3, " - sspHost - "

    const-string v4, " - pubId - inmobi"

    const-string v5, "preparing Novatiq request with data - hyperId - "

    invoke-static {v5, v2, v3, v1, v4}, Landroidx/constraintlayout/core/dsl/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Novatiq"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/inmobi/media/Je;

    iget-object v4, p0, Lcom/inmobi/media/l2;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    iget-object v1, v0, Lcom/inmobi/media/ef;->a:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v5, "sptoken"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "sspid"

    const-string v5, "i6i"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/media/gf;->b:Lcom/inmobi/media/ef;

    iget-object v5, v1, Lcom/inmobi/media/ef;->b:Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "ssphost"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    const-string v5, "pubid"

    const-string v7, "inmobi"

    invoke-direct {v1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0, v6, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    return-object v3
.end method
