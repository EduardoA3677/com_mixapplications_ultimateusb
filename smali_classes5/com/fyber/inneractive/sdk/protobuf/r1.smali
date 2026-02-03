.class public final Lcom/fyber/inneractive/sdk/protobuf/r1;
.super Lcom/fyber/inneractive/sdk/protobuf/t1;
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

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/t1;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-interface {v0, p3}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/r3;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>(I)V

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/r3;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/c;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p4, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/x3;->e(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a()Lcom/fyber/inneractive/sdk/protobuf/q1;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n2;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/k1;

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/c;

    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p2, p3, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
