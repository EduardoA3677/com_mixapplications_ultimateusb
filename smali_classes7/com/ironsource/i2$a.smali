.class public final Lcom/ironsource/i2$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/ironsource/mediationsdk/demandOnly/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/m2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/ironsource/c2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/ironsource/n2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auctionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/i2$a;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/i2$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/i2$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "auctionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/i2$a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/i2$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/i2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    invoke-direct {p0, v0}, Lcom/ironsource/i2$a;->c(Lorg/json/JSONObject;)Lcom/ironsource/m2;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/i2$a;->e:Lcom/ironsource/m2;

    invoke-direct {p0, v0}, Lcom/ironsource/i2$a;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/i2$a;->f:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/ironsource/i2$a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i2$a;->g:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/i2$a;->a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i2$a;->h:Lcom/ironsource/c2;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/i2$a;->b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/n2;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/i2$a;->i:Lcom/ironsource/n2;

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/c2;
    .locals 1

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/m2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ironsource/c2;

    invoke-direct {p2}, Lcom/ironsource/c2;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/m2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/c2;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/m2;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/c2;->c(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/m2;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/c2;->b(Ljava/util/List;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/demandOnly/a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "armData"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "waterfall"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Llf/l;->m0(II)Lbe/i;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lbe/g;->c()Lbe/h;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v3, v1, Lbe/h;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lbe/h;->nextInt()I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ironsource/m2;

    invoke-direct {v5, v4, v3, p2}, Lcom/ironsource/m2;-><init>(Lorg/json/JSONObject;ILorg/json/JSONObject;)V

    invoke-virtual {v5}, Lcom/ironsource/m2;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance p1, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    invoke-direct {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p1
.end method

.method private final b(Lcom/ironsource/mediationsdk/demandOnly/a;Ljava/lang/String;)Lcom/ironsource/n2;
    .locals 1

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/m2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ironsource/n2;

    invoke-virtual {p1}, Lcom/ironsource/m2;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.serverData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "configurations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)Lcom/ironsource/m2;
    .locals 1

    new-instance v0, Lcom/ironsource/m2;

    invoke-direct {v0, p1}, Lcom/ironsource/m2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "genericParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/ironsource/i2;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/ironsource/i2;

    iget-object v1, p0, Lcom/ironsource/i2$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/i2$a;->d:Lcom/ironsource/mediationsdk/demandOnly/a;

    iget-object v3, p0, Lcom/ironsource/i2$a;->e:Lcom/ironsource/m2;

    iget-object v4, p0, Lcom/ironsource/i2$a;->f:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/ironsource/i2$a;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ironsource/i2$a;->h:Lcom/ironsource/c2;

    iget-object v7, p0, Lcom/ironsource/i2$a;->i:Lcom/ironsource/n2;

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/i2;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/a;Lcom/ironsource/m2;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/c2;Lcom/ironsource/n2;)V

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i2$a;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i2$a;->b:Ljava/lang/String;

    return-object v0
.end method
