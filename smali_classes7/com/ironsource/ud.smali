.class public final Lcom/ironsource/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/vc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "providerSettings\n          .keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lce/n;->T(Ljava/util/Iterator;)Lce/k;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ud$a;

    invoke-direct {v1, p1}, Lcom/ironsource/ud$a;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lce/n;->e0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/w;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, p1}, Lhd/h0;->Z(Ljava/util/Map;Lce/k;)V

    invoke-static {v0}, Lhd/h0;->W(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/ud;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/vc;

    invoke-direct {p0, v0}, Lcom/ironsource/ud;->b(Lcom/ironsource/vc;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/ud;->a(Lcom/ironsource/vc;)Lcom/ironsource/vc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/vc;->b(Lcom/ironsource/vc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/ironsource/vc;)Lcom/ironsource/vc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ud;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/vc;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/vc;

    return-object p1
.end method

.method private final b(Lcom/ironsource/vc;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/vc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/vc;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/vc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/ud;->a:Ljava/util/Map;

    return-object v0
.end method
