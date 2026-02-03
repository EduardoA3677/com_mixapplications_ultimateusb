.class public final Lcom/ironsource/A;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/ironsource/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/j2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/b1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/m2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Lcom/ironsource/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/mediationsdk/IronSource$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lcom/ironsource/m2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:I

.field private final q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/j2;Lcom/ironsource/b1;Lcom/ironsource/m2;I)V
    .locals 1
    .param p1    # Lcom/ironsource/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    iput-object p2, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/A;->c:Lcom/ironsource/j2;

    iput-object p4, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    iput-object p5, p0, Lcom/ironsource/A;->e:Lcom/ironsource/m2;

    iput p6, p0, Lcom/ironsource/A;->f:I

    new-instance p2, Lcom/ironsource/H;

    sget-object p6, Lcom/ironsource/p0$a;->a:Lcom/ironsource/p0$a;

    invoke-direct {p2, p6}, Lcom/ironsource/H;-><init>(Lcom/ironsource/p0$a;)V

    iput-object p2, p0, Lcom/ironsource/A;->g:Lcom/ironsource/H;

    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/A;->h:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p3}, Lcom/ironsource/j2;->h()Lorg/json/JSONObject;

    move-result-object p6

    iput-object p6, p0, Lcom/ironsource/A;->i:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/ironsource/j2;->g()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/ironsource/A;->j:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ironsource/j2;->i()I

    move-result p6

    iput p6, p0, Lcom/ironsource/A;->k:I

    invoke-virtual {p3}, Lcom/ironsource/j2;->f()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/ironsource/A;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ironsource/j2;->j()Lcom/ironsource/m2;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/A;->m:Lcom/ironsource/m2;

    invoke-virtual {p4}, Lcom/ironsource/b1;->f()Ljava/lang/String;

    move-result-object p3

    const-string p6, "adapterConfig.providerName"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/A;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ironsource/A;->hashCode()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array {p3, p6}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p6, 0x2

    invoke-static {p3, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p6, "%s %s"

    invoke-static {p6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/A;->o:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ironsource/b1;->d()I

    move-result p3

    iput p3, p0, Lcom/ironsource/A;->p:I

    invoke-virtual {p5}, Lcom/ironsource/m2;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lcom/ironsource/m2;->a()Lorg/json/JSONObject;

    move-result-object p5

    invoke-static {p5}, Lcom/ironsource/ia;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p5

    const-string p6, "jsonObjectToMap(auctionResponseItem.adData)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "adUnit"

    invoke-interface {p5, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Lcom/ironsource/b1;->c()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4}, Lcom/ironsource/ia;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p4

    const-string p6, "jsonObjectToMap(adapterConfig.adUnitSettings)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/v0;->r()Ljava/lang/String;

    move-result-object p4

    const-string p6, "userId"

    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f0;->c()Ljava/lang/String;

    move-result-object p1

    const-string p4, "adUnitId"

    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "isMultipleAdUnits"

    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {p1, p3, p2, p5}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ironsource/A;->q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/A;Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/j2;Lcom/ironsource/b1;Lcom/ironsource/m2;IILjava/lang/Object;)Lcom/ironsource/A;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/ironsource/A;->c:Lcom/ironsource/j2;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/ironsource/A;->e:Lcom/ironsource/m2;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/ironsource/A;->f:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/ironsource/A;->a(Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/j2;Lcom/ironsource/b1;Lcom/ironsource/m2;I)Lcom/ironsource/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/j2;Lcom/ironsource/b1;Lcom/ironsource/m2;I)Lcom/ironsource/A;
    .locals 8
    .param p1    # Lcom/ironsource/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/model/NetworkSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/m2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseItem"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/A;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/A;-><init>(Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/j2;Lcom/ironsource/b1;Lcom/ironsource/m2;I)V

    return-object v1
.end method

.method public final a()Lcom/ironsource/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/p0$a;)V
    .locals 1
    .param p1    # Lcom/ironsource/p0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/A;->g:Lcom/ironsource/H;

    invoke-virtual {v0, p1}, Lcom/ironsource/H;->b(Lcom/ironsource/p0$a;)V

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method

.method public final c()Lcom/ironsource/j2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->c:Lcom/ironsource/j2;

    return-object v0
.end method

.method public final d()Lcom/ironsource/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    return-object v0
.end method

.method public final e()Lcom/ironsource/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->e:Lcom/ironsource/m2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/A;

    iget-object v1, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    iget-object v3, p1, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v3, p1, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/A;->c:Lcom/ironsource/j2;

    iget-object v3, p1, Lcom/ironsource/A;->c:Lcom/ironsource/j2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    iget-object v3, p1, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/A;->e:Lcom/ironsource/m2;

    iget-object v3, p1, Lcom/ironsource/A;->e:Lcom/ironsource/m2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ironsource/A;->f:I

    iget p1, p1, Lcom/ironsource/A;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/A;->f:I

    return v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-object v0
.end method

.method public final h()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->h:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ironsource/A;->c:Lcom/ironsource/j2;

    invoke-virtual {v0}, Lcom/ironsource/j2;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ironsource/A;->e:Lcom/ironsource/m2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ironsource/A;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/ironsource/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    return-object v0
.end method

.method public final j()Lcom/ironsource/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    return-object v0
.end method

.method public final k()Lcom/ironsource/j2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->c:Lcom/ironsource/j2;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/ironsource/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->e:Lcom/ironsource/m2;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/ironsource/A;->k:I

    return v0
.end method

.method public final p()Lcom/ironsource/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->m:Lcom/ironsource/m2;

    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/ironsource/A;->p:I

    return v0
.end method

.method public final t()Lcom/ironsource/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->g:Lcom/ironsource/H;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->a:Lcom/ironsource/v0;

    iget-object v1, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v2, p0, Lcom/ironsource/A;->c:Lcom/ironsource/j2;

    iget-object v3, p0, Lcom/ironsource/A;->d:Lcom/ironsource/b1;

    iget-object v4, p0, Lcom/ironsource/A;->e:Lcom/ironsource/m2;

    iget v5, p0, Lcom/ironsource/A;->f:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdInstanceData(adUnitData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providerSettings="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auctionData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adapterConfig="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auctionResponseItem="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionDepth="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/ironsource/A;->f:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/A;->o:Ljava/lang/String;

    return-object v0
.end method
