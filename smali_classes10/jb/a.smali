.class public final Ljb/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Lcom/explorestack/protobuf/Struct$Builder;


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Ljb/a;->c:Lcom/explorestack/protobuf/Struct$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iput-object v0, p0, Ljb/a;->c:Lcom/explorestack/protobuf/Struct$Builder;

    const-string v1, "newBuilder().also {\n    \u2026amsBuilder = it\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lcom/explorestack/protobuf/Value;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/explorestack/protobuf/Value;

    goto :goto_1

    :cond_3
    instance-of v4, v2, Lcom/explorestack/protobuf/Value$Builder;

    if-eqz v4, :cond_4

    check-cast v2, Lcom/explorestack/protobuf/Value$Builder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lwb/h;->k(Ljava/lang/Object;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v3

    :cond_5
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    goto :goto_0

    :cond_6
    return-void
.end method
