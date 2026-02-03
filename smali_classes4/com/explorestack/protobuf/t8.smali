.class public final Lcom/explorestack/protobuf/t8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/z5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/z5;-><init>(I)V

    new-instance v1, Lcom/explorestack/protobuf/t8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/explorestack/protobuf/z5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/z5;->a()Lcom/explorestack/protobuf/t8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/explorestack/protobuf/t8;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/explorestack/protobuf/t8;

    iget-object v1, p1, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    iget-object v4, p1, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    filled-new-array {v1, v2, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/explorestack/protobuf/t8;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/explorestack/protobuf/t8;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/explorestack/protobuf/t8;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/explorestack/protobuf/t8;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/explorestack/protobuf/t8;->e:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
