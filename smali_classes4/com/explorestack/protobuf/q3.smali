.class public final Lcom/explorestack/protobuf/q3;
.super Lcom/explorestack/protobuf/o3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public final a(Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/MessageLite;I)V
    .locals 1

    iget-object p1, p1, Lcom/explorestack/protobuf/n3;->a:Ljava/util/Map;

    new-instance v0, Lcom/explorestack/protobuf/m3;

    invoke-direct {v0, p3, p2}, Lcom/explorestack/protobuf/m3;-><init>(ILcom/explorestack/protobuf/MessageLite;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/explorestack/protobuf/MessageLite;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
