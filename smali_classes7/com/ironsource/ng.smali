.class public abstract Lcom/ironsource/ng;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ng$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/ng$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Sc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ng$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ng$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/ng;->d:Lcom/ironsource/ng$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/v0;)V
    .locals 1
    .param p1    # Lcom/ironsource/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/V0;

    iput-object p2, p0, Lcom/ironsource/ng;->b:Lcom/ironsource/v0;

    new-instance p1, Lcom/ironsource/ng$b;

    invoke-direct {p1}, Lcom/ironsource/ng$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ng;->c:Lcom/ironsource/Sc;

    return-void
.end method

.method private final a(Lcom/ironsource/m2;Lcom/ironsource/j2;Lcom/ironsource/C;Lcom/ironsource/G;)Lcom/ironsource/z;
    .locals 10

    iget-object v0, p0, Lcom/ironsource/ng;->b:Lcom/ironsource/v0;

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.instanceName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/v0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Could not find matching provider settings for auction response item"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/ng;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Could not find matching adInstancePayload for auction response item"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/ng;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ng;->b:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/ng;->b:Lcom/ironsource/v0;

    invoke-virtual {v2}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/n0;->f()I

    move-result v9

    new-instance v3, Lcom/ironsource/A;

    iget-object v4, p0, Lcom/ironsource/ng;->b:Lcom/ironsource/v0;

    new-instance v7, Lcom/ironsource/b1;

    invoke-virtual {v4, v5}, Lcom/ironsource/v0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/ng;->b:Lcom/ironsource/v0;

    invoke-virtual {v1}, Lcom/ironsource/v0;->b()Lcom/ironsource/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v7, v5, v0, v1}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    move-object v8, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/A;-><init>(Lcom/ironsource/v0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/j2;Lcom/ironsource/b1;Lcom/ironsource/m2;I)V

    invoke-interface {p3, v3, p4}, Lcom/ironsource/C;->a(Lcom/ironsource/A;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, " - item = "

    invoke-static {p1, v0, p2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/V0;

    invoke-virtual {p2}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/B5;->h()Lcom/ironsource/Sf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/Sf;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Sc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ng;->c:Lcom/ironsource/Sc;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/j2;Lcom/ironsource/C;)Lcom/ironsource/pg;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/j2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/m2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/G;",
            ">;",
            "Lcom/ironsource/j2;",
            "Lcom/ironsource/C;",
            ")",
            "Lcom/ironsource/pg;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "waterfallItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/V0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "waterfall.size() = "

    invoke-static {v2, v3}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/m2;

    invoke-virtual {v5}, Lcom/ironsource/m2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/G;

    invoke-direct {p0, v5, p3, p4, v6}, Lcom/ironsource/ng;->a(Lcom/ironsource/m2;Lcom/ironsource/j2;Lcom/ironsource/C;Lcom/ironsource/G;)Lcom/ironsource/z;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/z;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ironsource/pg;

    invoke-direct {p1, v0}, Lcom/ironsource/pg;-><init>(Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateWaterfall() - next waterfall is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".toWaterfallString()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p4, p0, Lcom/ironsource/ng;->a:Lcom/ironsource/V0;

    invoke-static {p4, p2, v3, v4, v3}, Lcom/ironsource/n0;->a(Lcom/ironsource/n0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract a(Lcom/ironsource/C;Lcom/ironsource/og;)V
    .param p1    # Lcom/ironsource/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/og;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
