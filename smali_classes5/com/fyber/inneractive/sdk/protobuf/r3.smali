.class public final Lcom/fyber/inneractive/sdk/protobuf/r3;
.super Ljava/util/AbstractList;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/q1;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/q1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/q1;
    .locals 0

    return-object p0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/q3;-><init>(Lcom/fyber/inneractive/sdk/protobuf/r3;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p3;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p3;-><init>(Lcom/fyber/inneractive/sdk/protobuf/r3;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/r3;->a:Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
