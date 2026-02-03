.class public abstract Lcom/explorestack/protobuf/v7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/explorestack/protobuf/r8;

.field public static final c:Lcom/explorestack/protobuf/r8;

.field public static final d:Lcom/explorestack/protobuf/x8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/x4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/explorestack/protobuf/v7;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/explorestack/protobuf/v7;->x(Z)Lcom/explorestack/protobuf/r8;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/v7;->b:Lcom/explorestack/protobuf/r8;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/explorestack/protobuf/v7;->x(Z)Lcom/explorestack/protobuf/r8;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/v7;->c:Lcom/explorestack/protobuf/r8;

    new-instance v0, Lcom/explorestack/protobuf/x8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/v7;->d:Lcom/explorestack/protobuf/x8;

    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-static {v0}, Lcom/explorestack/protobuf/w;->e(Lcom/explorestack/protobuf/ByteString;)I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(ILjava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/v7;->c(Ljava/util/List;)I

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    return-void
.end method

.method public static c(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/explorestack/protobuf/y4;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/explorestack/protobuf/y4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static d(ILjava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/w;->h(I)I

    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f(ILjava/util/List;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/w;->i(I)I

    return-void
.end method

.method public static g(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(ILjava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/v7;->i(Ljava/util/List;)I

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    return-void
.end method

.method public static i(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/explorestack/protobuf/y4;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/explorestack/protobuf/y4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static j(ILjava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/v7;->k(Ljava/util/List;)I

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    return-void
.end method

.method public static k(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/explorestack/protobuf/x5;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/explorestack/protobuf/x5;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/x5;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static l(ILjava/lang/Object;Lcom/explorestack/protobuf/u7;)V
    .locals 0

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    check-cast p1, Lcom/explorestack/protobuf/c;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/c;->getSerializedSize(Lcom/explorestack/protobuf/u7;)I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    return-void
.end method

.method public static m(ILjava/util/List;Lcom/explorestack/protobuf/u7;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    check-cast v1, Lcom/explorestack/protobuf/c;

    invoke-virtual {v1, p2}, Lcom/explorestack/protobuf/c;->getSerializedSize(Lcom/explorestack/protobuf/u7;)I

    move-result v1

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->u(I)I

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static n(ILjava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/v7;->o(Ljava/util/List;)I

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    return-void
.end method

.method public static o(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/explorestack/protobuf/y4;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/explorestack/protobuf/y4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static p(ILjava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/v7;->q(Ljava/util/List;)I

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    return-void
.end method

.method public static q(Ljava/util/List;)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/explorestack/protobuf/x5;

    const/16 v3, 0x3f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    check-cast p0, Lcom/explorestack/protobuf/x5;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/x5;->getLong(I)J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static r(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    instance-of p0, p1, Lcom/explorestack/protobuf/s5;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/explorestack/protobuf/s5;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lcom/explorestack/protobuf/s5;->getRaw(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcom/explorestack/protobuf/ByteString;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcom/explorestack/protobuf/ByteString;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    goto :goto_3

    :cond_3
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public static s(ILjava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/v7;->t(Ljava/util/List;)I

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    return-void
.end method

.method public static t(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/explorestack/protobuf/y4;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/explorestack/protobuf/y4;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static u(ILjava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/v7;->v(Ljava/util/List;)I

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->s(I)I

    return-void
.end method

.method public static v(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/explorestack/protobuf/x5;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/explorestack/protobuf/x5;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/x5;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static w(ILjava/util/List;Lcom/explorestack/protobuf/d5;Ljava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;
    .locals 6

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Lcom/explorestack/protobuf/d5;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, p3, p4}, Lcom/explorestack/protobuf/v7;->y(IILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_4

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    return-object p3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/explorestack/protobuf/d5;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, p3, p4}, Lcom/explorestack/protobuf/v7;->y(IILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    return-object p3
.end method

.method public static x(Z)Lcom/explorestack/protobuf/r8;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/explorestack/protobuf/y8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/r8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static y(IILjava/lang/Object;Lcom/explorestack/protobuf/r8;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/explorestack/protobuf/x8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/w8;->a()Lcom/explorestack/protobuf/w8;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    check-cast p3, Lcom/explorestack/protobuf/x8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p2

    check-cast p1, Lcom/explorestack/protobuf/w8;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/explorestack/protobuf/w8;->b(ILjava/lang/Object;)V

    return-object p2
.end method
