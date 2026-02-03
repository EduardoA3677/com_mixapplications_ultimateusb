.class public final Lcom/explorestack/protobuf/x6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/u7;


# instance fields
.field public final a:Lcom/explorestack/protobuf/MessageLite;

.field public final b:Lcom/explorestack/protobuf/r8;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/r8;Lcom/explorestack/protobuf/o3;Lcom/explorestack/protobuf/MessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/x6;->b:Lcom/explorestack/protobuf/r8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/explorestack/protobuf/x6;->a:Lcom/explorestack/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/explorestack/protobuf/l7;Lcom/explorestack/protobuf/n3;)V
    .locals 0

    iget-object p2, p0, Lcom/explorestack/protobuf/x6;->b:Lcom/explorestack/protobuf/r8;

    check-cast p2, Lcom/explorestack/protobuf/x8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lcom/explorestack/protobuf/c;)I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x6;->b:Lcom/explorestack/protobuf/r8;

    check-cast v0, Lcom/explorestack/protobuf/x8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x6;->b:Lcom/explorestack/protobuf/r8;

    check-cast v0, Lcom/explorestack/protobuf/x8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x6;->a:Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite$Builder;->buildPartial()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v0

    return-object v0
.end method
