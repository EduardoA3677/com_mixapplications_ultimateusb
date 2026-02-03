.class public final Lcom/explorestack/protobuf/x3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Lcom/explorestack/protobuf/x3;


# instance fields
.field public final a:Lcom/explorestack/protobuf/x7;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/x3;

    new-instance v1, Lcom/explorestack/protobuf/x7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/explorestack/protobuf/x7;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/x3;-><init>(Lcom/explorestack/protobuf/x7;)V

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x3;->t()V

    sput-object v0, Lcom/explorestack/protobuf/x3;->d:Lcom/explorestack/protobuf/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/explorestack/protobuf/x7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/x7;-><init>(I)V

    iput-object v0, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/x7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x3;->t()V

    return-void
.end method

.method public static A(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;Lcom/explorestack/protobuf/w;)V
    .locals 3

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object v0

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getNumber()I

    move-result v1

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Lcom/explorestack/protobuf/w;->S(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/x3;->h(Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/w;->U(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/explorestack/protobuf/x3;->z(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p2, v0, v1, p1}, Lcom/explorestack/protobuf/x3;->y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)V

    return-void
.end method

.method public static B(Ljava/util/Map$Entry;Lcom/explorestack/protobuf/w;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/w3;

    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->getLiteJavaType()Lcom/explorestack/protobuf/p9;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->isPacked()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/w3;

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getNumber()I

    move-result p0

    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {p1, p0, v0}, Lcom/explorestack/protobuf/w;->O(ILcom/explorestack/protobuf/MessageLite;)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x3;->A(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;Lcom/explorestack/protobuf/w;)V

    return-void
.end method

.method public static d(Lcom/explorestack/protobuf/x7;Z)Lcom/explorestack/protobuf/x7;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/x7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/x7;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/explorestack/protobuf/x3;->e(Lcom/explorestack/protobuf/x7;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/x3;->e(Lcom/explorestack/protobuf/x7;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static e(Lcom/explorestack/protobuf/x7;Ljava/util/Map$Entry;Z)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/w3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p2}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static g(Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p1

    sget-object v0, Lcom/explorestack/protobuf/o9;->e:Lcom/explorestack/protobuf/l9;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, Lcom/explorestack/protobuf/x3;->h(Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    return v2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    instance-of p0, p1, Lcom/explorestack/protobuf/b5;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/b5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/b5;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/explorestack/protobuf/ByteString;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p1

    goto :goto_0

    :pswitch_7
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->p(Lcom/explorestack/protobuf/MessageLite;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lcom/explorestack/protobuf/ByteString;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/explorestack/protobuf/w;->r(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/explorestack/protobuf/w;->w(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object v0

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getNumber()I

    move-result v1

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/x3;->h(Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lcom/explorestack/protobuf/x3;->g(Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/w3;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->getLiteJavaType()Lcom/explorestack/protobuf/p9;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->isPacked()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/w3;

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getNumber()I

    move-result p0

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    invoke-static {v2, p0}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/x3;->i(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/w3;

    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->getLiteJavaType()Lcom/explorestack/protobuf/p9;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/explorestack/protobuf/MessageLite;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/explorestack/protobuf/MessageLite;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lcom/explorestack/protobuf/p5;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static s(Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/explorestack/protobuf/o9;->a:Lcom/explorestack/protobuf/p9;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Lcom/explorestack/protobuf/MessageLite;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/explorestack/protobuf/p5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/explorestack/protobuf/b5;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    instance-of p0, p1, Lcom/explorestack/protobuf/ByteString;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/explorestack/protobuf/x3;->s(Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/explorestack/protobuf/w3;->getLiteType()Lcom/explorestack/protobuf/o9;

    move-result-object p0

    iget-object p0, p0, Lcom/explorestack/protobuf/o9;->a:Lcom/explorestack/protobuf/p9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/o9;->e:Lcom/explorestack/protobuf/l9;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/explorestack/protobuf/MessageLite;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/explorestack/protobuf/w;->S(II)V

    invoke-interface {p3, p0}, Lcom/explorestack/protobuf/MessageLite;->writeTo(Lcom/explorestack/protobuf/w;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/explorestack/protobuf/w;->S(II)V

    return-void

    :cond_0
    iget v0, p1, Lcom/explorestack/protobuf/o9;->b:I

    invoke-virtual {p0, p2, v0}, Lcom/explorestack/protobuf/w;->S(II)V

    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/x3;->z(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/o9;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->W(J)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/explorestack/protobuf/w;->a:Ljava/util/logging/Logger;

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->U(I)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->I(J)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->G(I)V

    return-void

    :pswitch_4
    instance-of p1, p2, Lcom/explorestack/protobuf/b5;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/explorestack/protobuf/b5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/b5;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->L(I)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->L(I)V

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->U(I)V

    return-void

    :pswitch_6
    instance-of p1, p2, Lcom/explorestack/protobuf/ByteString;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w;->D(Lcom/explorestack/protobuf/ByteString;)V

    return-void

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->B(I[B)V

    return-void

    :pswitch_7
    check-cast p2, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w;->N(Lcom/explorestack/protobuf/MessageLite;)V

    return-void

    :pswitch_8
    check-cast p2, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lcom/explorestack/protobuf/MessageLite;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void

    :pswitch_9
    instance-of p1, p2, Lcom/explorestack/protobuf/ByteString;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w;->D(Lcom/explorestack/protobuf/ByteString;)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/explorestack/protobuf/w;->R(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->z(B)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->G(I)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->I(J)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->L(I)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->W(J)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->W(J)V

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/w;->G(I)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/w;->I(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/explorestack/protobuf/x3;->x(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/x3;->k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v1, p1, v0}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/explorestack/protobuf/x3;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/explorestack/protobuf/x3;
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/x3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/x3;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    iget-object v3, v2, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/w3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/explorestack/protobuf/x3;->w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/w3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/explorestack/protobuf/x3;->w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/explorestack/protobuf/x3;->c:Z

    iput-boolean v1, v0, Lcom/explorestack/protobuf/x3;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x3;->c()Lcom/explorestack/protobuf/x3;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/explorestack/protobuf/x3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/x3;

    iget-object v0, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    iget-object p1, p1, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x7;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/x3;->c:Z

    iget-object v1, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/x3;->d(Lcom/explorestack/protobuf/x7;Z)Lcom/explorestack/protobuf/x7;

    move-result-object v0

    iget-boolean v1, v1, Lcom/explorestack/protobuf/x7;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x7;->f()V

    :cond_0
    return-object v0

    :cond_1
    iget-boolean v0, v1, Lcom/explorestack/protobuf/x7;->d:Z

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/explorestack/protobuf/p5;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/p5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/p5;->a()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final m(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/x3;->k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/x3;->k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    iget-object v3, v2, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/w3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/x3;->i(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/w3;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/x3;->i(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final p(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/x7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    iget-object v3, v2, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/explorestack/protobuf/x3;->r(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/explorestack/protobuf/x3;->r(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/x3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x7;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/protobuf/x3;->b:Z

    return-void
.end method

.method public final u(Lcom/explorestack/protobuf/x3;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    iget-object v2, v1, Lcom/explorestack/protobuf/x7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/x7;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/x3;->v(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x7;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x3;->v(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final v(Ljava/util/Map$Entry;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/w3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/explorestack/protobuf/p5;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/p5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/p5;->a()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v1

    iget-object v2, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x3;->k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Lcom/explorestack/protobuf/x3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/explorestack/protobuf/w3;->getLiteJavaType()Lcom/explorestack/protobuf/p9;

    move-result-object v1

    sget-object v3, Lcom/explorestack/protobuf/p9;->j:Lcom/explorestack/protobuf/p9;

    if-ne v1, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/x3;->k(Lcom/explorestack/protobuf/w3;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/explorestack/protobuf/x3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object v1

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    invoke-interface {v0, v1, p1}, Lcom/explorestack/protobuf/w3;->internalMergeFrom(Lcom/explorestack/protobuf/MessageLite$Builder;Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/explorestack/protobuf/MessageLite$Builder;->build()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {p1}, Lcom/explorestack/protobuf/x3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p1}, Lcom/explorestack/protobuf/w3;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/explorestack/protobuf/x3;->x(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/x3;->x(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/x7;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
