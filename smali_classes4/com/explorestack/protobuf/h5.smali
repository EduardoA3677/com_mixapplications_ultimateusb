.class public final Lcom/explorestack/protobuf/h5;
.super Ljava/util/AbstractList;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/explorestack/protobuf/g5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/explorestack/protobuf/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/g5;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/protobuf/h5;->b:Lcom/explorestack/protobuf/g5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/g5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/h5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
