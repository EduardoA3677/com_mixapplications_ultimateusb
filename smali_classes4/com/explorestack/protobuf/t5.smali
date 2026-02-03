.class public final Lcom/explorestack/protobuf/t5;
.super Lcom/explorestack/protobuf/v5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/t5;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/explorestack/protobuf/s5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/t5;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/explorestack/protobuf/i7;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/explorestack/protobuf/j5;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/explorestack/protobuf/j5;

    check-cast v0, Lcom/explorestack/protobuf/e;

    iget-boolean p1, v0, Lcom/explorestack/protobuf/e;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/explorestack/protobuf/e;->a:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 4

    sget-object v0, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/e9;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/explorestack/protobuf/s5;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/r5;

    invoke-direct {v0, v2}, Lcom/explorestack/protobuf/r5;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/explorestack/protobuf/i7;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/explorestack/protobuf/j5;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/explorestack/protobuf/j5;

    invoke-interface {v0, v2}, Lcom/explorestack/protobuf/j5;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/j5;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Lcom/explorestack/protobuf/t5;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/explorestack/protobuf/a9;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/explorestack/protobuf/r5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Lcom/explorestack/protobuf/r5;-><init>(I)V

    check-cast v0, Lcom/explorestack/protobuf/a9;

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/r5;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lcom/explorestack/protobuf/i7;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/explorestack/protobuf/j5;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/explorestack/protobuf/j5;

    move-object v3, v1

    check-cast v3, Lcom/explorestack/protobuf/e;

    iget-boolean v3, v3, Lcom/explorestack/protobuf/e;->a:Z

    if-nez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/j5;->mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/j5;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/explorestack/protobuf/f9;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
