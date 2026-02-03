.class public final Lcom/explorestack/protobuf/y5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/q6;


# instance fields
.field public a:[Lcom/explorestack/protobuf/q6;


# virtual methods
.method public final isSupported(Ljava/lang/Class;)Z
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/y5;->a:[Lcom/explorestack/protobuf/q6;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/explorestack/protobuf/q6;->isSupported(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final messageInfoFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/h8;
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/y5;->a:[Lcom/explorestack/protobuf/q6;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/explorestack/protobuf/q6;->isSupported(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lcom/explorestack/protobuf/q6;->messageInfoFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/h8;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
