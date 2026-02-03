.class public final Lcom/explorestack/protobuf/c6;
.super Lcom/explorestack/protobuf/e6;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public final f:Lcom/explorestack/protobuf/b6;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/d6;Lcom/explorestack/protobuf/o9;Lcom/explorestack/protobuf/o9;)V
    .locals 1

    iget-object v0, p2, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object p2, p2, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    invoke-direct {p0, p3, v0, p4, p2}, Lcom/explorestack/protobuf/e6;-><init>(Lcom/explorestack/protobuf/o9;Ljava/lang/Object;Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/c6;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance p1, Lcom/explorestack/protobuf/b6;

    invoke-direct {p1, p0}, Lcom/explorestack/protobuf/b6;-><init>(Lcom/explorestack/protobuf/c6;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/c6;->f:Lcom/explorestack/protobuf/b6;

    return-void
.end method
