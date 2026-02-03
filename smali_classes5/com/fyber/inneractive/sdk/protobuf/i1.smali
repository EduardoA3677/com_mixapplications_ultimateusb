.class public final Lcom/fyber/inneractive/sdk/protobuf/i1;
.super Ljava/util/AbstractList;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/h1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/i1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/i1;->b:Lcom/fyber/inneractive/sdk/protobuf/h1;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i1;->b:Lcom/fyber/inneractive/sdk/protobuf/h1;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/i1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lcom/fyber/inneractive/sdk/bidder/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/bidder/l0;->a(I)Lcom/fyber/inneractive/sdk/bidder/l0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/l0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/l0;

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/i1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
