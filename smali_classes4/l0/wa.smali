.class public abstract Ll0/wa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static a:Lca/e;

.field public static volatile b:Landroid/content/Context;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static A(Ljava/util/List;)Leb/z0;
    .locals 11

    invoke-static {p0}, Lhd/t;->I0(Ljava/lang/Iterable;)Lce/o;

    move-result-object p0

    sget-object v0, Leb/n0;->f:Leb/n0;

    invoke-static {p0, v0}, Lce/n;->f0(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object p0

    sget-object v0, Leb/n0;->g:Leb/n0;

    invoke-static {p0, v0}, Lce/n;->W(Lce/k;Lkotlin/jvm/functions/Function1;)Lce/g;

    move-result-object p0

    invoke-static {p0}, Lce/n;->h0(Lce/k;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "m3u8"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_2
    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v9, v10, v3}, Lxd/a;->s(CCZ)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move v5, v3

    :catchall_0
    :cond_7
    :goto_2
    if-eqz v5, :cond_1

    move-object v1, v2

    :cond_8
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance p0, Leb/z0;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Leb/z0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_9
    new-instance v0, Leb/z0;

    invoke-direct {v0, p0, v3}, Leb/z0;-><init>(Ljava/util/List;I)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static final B(Landroid/content/Context;)Ll0/ce;
    .locals 1

    invoke-static {p0}, Ll0/wa;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    sget-object p0, Ll0/ce;->c:Ll0/ce;

    return-object p0

    :cond_0
    sget-object p0, Ll0/ce;->d:Ll0/ce;

    return-object p0

    :cond_1
    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ll0/ce;->e:Ll0/ce;

    return-object p0

    :pswitch_0
    sget-object p0, Ll0/ce;->h:Ll0/ce;

    return-object p0

    :pswitch_1
    sget-object p0, Ll0/ce;->g:Ll0/ce;

    return-object p0

    :pswitch_2
    sget-object p0, Ll0/ce;->f:Ll0/ce;

    return-object p0

    :cond_2
    sget-object p0, Ll0/ce;->i:Ll0/ce;

    return-object p0

    :cond_3
    sget-object p0, Ll0/ce;->c:Ll0/ce;

    return-object p0

    :cond_4
    sget-object p0, Ll0/ce;->c:Ll0/ce;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final C(Lrc/a0;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrc/a0;->e:Ljava/lang/String;

    iget-object v3, p0, Lrc/a0;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrc/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrc/a0;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v2

    iget v2, v2, Lrc/c0;->b:I

    if-eq v1, v2, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lrc/a0;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lve/b;

    if-eqz v0, :cond_0

    check-cast p0, Lve/b;

    iget-object p0, p0, Lve/b;->b:Lkotlin/reflect/KClass;

    return-object p0

    :cond_0
    instance-of v0, p0, Lxe/l1;

    if-eqz v0, :cond_1

    check-cast p0, Lxe/l1;

    iget-object p0, p0, Lxe/l1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Ll0/wa;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lrc/a0;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lrc/a0;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "/"

    return-object p0

    :cond_1
    invoke-static {p0}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lqf/y;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static H(Ln9/g;[Ljava/lang/String;Ljava/util/Map;)Ln9/g;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln9/g;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Ln9/g;

    invoke-direct {p0}, Ln9/g;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/g;

    invoke-virtual {p0, v2}, Ln9/g;->a(Ln9/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9/g;

    invoke-virtual {p0, p1}, Ln9/g;->a(Ln9/g;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9/g;

    invoke-virtual {p0, v2}, Ln9/g;->a(Ln9/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static final I(Laf/f;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 6

    invoke-static {p1}, Lxe/c1;->i(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Star projections in type arguments are not allowed, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object v3, Lhd/a0;->a:Lhd/a0;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-static {v0}, Lxe/c1;->h(Lkotlin/reflect/KClass;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v3}, Laf/f;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move-object p1, v4

    goto :goto_3

    :cond_3
    sget-object p1, Lte/k;->a:Lxe/n1;

    if-nez v1, :cond_4

    sget-object p1, Lte/k;->a:Lxe/n1;

    invoke-interface {p1, v0}, Lxe/n1;->l(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_4
    sget-object p1, Lte/k;->b:Lxe/n1;

    invoke-interface {p1, v0}, Lxe/n1;->l(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p0

    check-cast p1, Laf/d;

    iget-boolean p1, p1, Laf/d;->f:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lte/k;->a:Lxe/n1;

    if-nez v1, :cond_7

    sget-object p1, Lte/k;->c:Lxe/b1;

    invoke-interface {p1, v0, v2}, Lxe/b1;->k(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    sget-object p1, Lte/k;->d:Lxe/b1;

    invoke-interface {p1, v0, v2}, Lxe/b1;->k(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    instance-of v5, p1, Lgd/l;

    if-eqz v5, :cond_8

    move-object p1, v4

    :cond_8
    check-cast p1, Lkotlinx/serialization/KSerializer;

    :goto_3
    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, Ll0/u9;->F(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-virtual {p0, v0, v3}, Laf/f;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lxe/c1;->h(Lkotlin/reflect/KClass;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lte/e;

    invoke-direct {p0, v0}, Lte/e;-><init>(Lkotlin/reflect/KClass;)V

    :goto_4
    move-object p1, p0

    goto :goto_5

    :cond_a
    move-object p1, v4

    goto :goto_5

    :cond_b
    invoke-static {p0, v2, p2}, Ll0/u9;->G(Laf/f;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p2, Lrc/d0;

    const/4 v3, 0x1

    invoke-direct {p2, v3, v2}, Lrc/d0;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v0, p1, p2}, Ll0/u9;->z(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, p1}, Laf/f;->b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lxe/c1;->h(Lkotlin/reflect/KClass;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lte/e;

    invoke-direct {p0, v0}, Lte/e;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_4

    :cond_d
    move-object p1, p2

    :cond_e
    :goto_5
    if-eqz p1, :cond_10

    if-eqz v1, :cond_f

    invoke-static {p1}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_f
    return-object p1

    :cond_10
    :goto_6
    return-object v4
.end method

.method public static final J(Lrc/a0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhd/a0;->a:Lhd/a0;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lrc/b0;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lde/k;->D0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrc/a0;->h:Ljava/util/List;

    return-void
.end method

.method public static final K(Ljava/net/Socket;)Lqf/c;
    .locals 3

    sget-object v0, Lqf/y;->a:Ljava/util/logging/Logger;

    new-instance v0, Lqf/i0;

    invoke-direct {v0, p0}, Lqf/i0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lqf/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lqf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lqf/c;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lqf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static L(Ljava/io/File;)Lqf/c;
    .locals 3

    sget-object v0, Lqf/y;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Lqf/c;

    new-instance v1, Lqf/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lqf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final M(Ljava/io/File;)Lqf/d;
    .locals 2

    sget-object v0, Lqf/y;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/d;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lqf/l0;->d:Lqf/k0;

    invoke-direct {v0, v1, p0}, Lqf/d;-><init>(Ljava/io/InputStream;Lqf/l0;)V

    return-object v0
.end method

.method public static final N(Ljava/io/InputStream;)Lqf/d;
    .locals 2

    sget-object v0, Lqf/y;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/d;

    new-instance v1, Lqf/l0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lqf/d;-><init>(Ljava/io/InputStream;Lqf/l0;)V

    return-object v0
.end method

.method public static final O(Ljava/net/Socket;)Lqf/d;
    .locals 3

    sget-object v0, Lqf/y;->a:Ljava/util/logging/Logger;

    new-instance v0, Lqf/i0;

    invoke-direct {v0, p0}, Lqf/i0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lqf/d;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lqf/d;-><init>(Ljava/io/InputStream;Lqf/l0;)V

    new-instance p0, Lqf/d;

    invoke-direct {p0, v0, v1}, Lqf/d;-><init>(Lqf/i0;Lqf/d;)V

    return-object p0
.end method

.method public static final P(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lx5/h;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Lx5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx5/b;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;I)V

    invoke-static {v1}, Lo6/a;->e(Lyb/b;)V

    return v0

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public static a(IILie/a;)Lie/e;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lie/a;->a:Lie/a;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, Lie/a;->a:Lie/a;

    if-ne p2, p1, :cond_2

    new-instance p1, Lie/e;

    invoke-direct {p1, p0}, Lie/e;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lie/o;

    invoke-direct {p1, p0, p2}, Lie/o;-><init>(ILie/a;)V

    return-object p1

    :cond_3
    new-instance p0, Lie/e;

    invoke-direct {p0, p1}, Lie/e;-><init>(I)V

    return-object p0

    :cond_4
    sget-object p0, Lie/a;->a:Lie/a;

    if-ne p2, p0, :cond_5

    new-instance p0, Lie/e;

    invoke-direct {p0, v1}, Lie/e;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lie/o;

    invoke-direct {p0, v0, p2}, Lie/o;-><init>(ILie/a;)V

    return-object p0

    :cond_6
    sget-object p0, Lie/a;->a:Lie/a;

    if-ne p2, p0, :cond_7

    new-instance p0, Lie/o;

    sget-object p1, Lie/a;->b:Lie/a;

    invoke-direct {p0, v0, p1}, Lie/o;-><init>(ILie/a;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lie/a;->a:Lie/a;

    if-ne p2, p0, :cond_9

    new-instance p0, Lie/e;

    sget-object p1, Lie/i;->M8:Lie/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lie/h;->b:I

    invoke-direct {p0, p1}, Lie/e;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lie/o;

    invoke-direct {p0, v0, p2}, Lie/o;-><init>(ILie/a;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ll0/wa;->p(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Cannot retrieve active network info"

    invoke-static {v2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, p0, Lgd/l;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/net/NetworkInfo;

    :cond_2
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/internal/ortb/model/z;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;
    .locals 14

    move-object/from16 v0, p11

    const-string v1, "alignment"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "padding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "afterCountdownButtonPart"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x187b1495

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.adCountdownButton (AdCountdownButton.kt:53)"

    move/from16 v4, p12

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;

    move-object v3, p0

    move-object v4, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v5, p9

    move-object/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;JJJLcom/moloco/sdk/internal/ortb/model/z;)V

    const p0, -0x219821f4

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final d(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;Z)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;
    .locals 17

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/bidon/sdk/logs/analytic/AdValue;->getAdRevenue()D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v4, v0

    mul-double/2addr v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/bidon/sdk/ads/Ad;->getPrice()D

    move-result-wide v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/bidon/sdk/logs/analytic/AdValue;->getAdRevenue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/bidon/sdk/ads/Ad;->getPrice()D

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    long-to-double v6, v6

    div-double/2addr v4, v6

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/bidon/sdk/logs/analytic/AdValue;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v10, v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/bidon/sdk/ads/Ad;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lorg/bidon/sdk/logs/analytic/AdValue;->getPrecision()Lorg/bidon/sdk/logs/analytic/Precision;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v6, Lcom/appodeal/ads/adapters/bidon/ext/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    sget-object v0, Lcom/appodeal/ads/revenue/RevenuePrecision;->Undefined:Lcom/appodeal/ads/revenue/RevenuePrecision;

    goto :goto_5

    :cond_4
    sget-object v0, Lcom/appodeal/ads/revenue/RevenuePrecision;->Estimated:Lcom/appodeal/ads/revenue/RevenuePrecision;

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/appodeal/ads/revenue/RevenuePrecision;->Exact:Lcom/appodeal/ads/revenue/RevenuePrecision;

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_6
    move-object v11, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lorg/bidon/sdk/ads/Ad;->getNetworkName()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Laf/h;

    const/16 v6, 0xa

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v6, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v7, 0x0

    move/from16 v14, p2

    invoke-direct/range {v6 .. v16}, Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/appodeal/ads/revenue/RevenuePrecision;Ljava/lang/String;Lorg/json/JSONObject;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :goto_7
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final e(Lorg/bidon/sdk/config/BidonError;)Lcom/appodeal/ads/networking/LoadingError;
    .locals 1

    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError$AdFormatIsNotSupported;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->AdTypeNotSupportedInAdapter:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError$FillTimedOut;

    if-nez v0, :cond_d

    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError$BidTimedOut;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError$Expired;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->RequestVerificationFailed:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError$InternalServerSdkError;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ServerError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_3
    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError$NetworkError;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_4
    sget-object v0, Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoAppropriateAdUnitId;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AppKeyIsInvalid;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError$NoBid;

    if-nez v0, :cond_b

    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError$NoFill;

    if-nez v0, :cond_b

    sget-object v0, Lorg/bidon/sdk/config/BidonError$NoRoundResults;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoRoundResults;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lorg/bidon/sdk/config/BidonError$NoAuctionResults;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoAuctionResults;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lorg/bidon/sdk/config/BidonError$AuctionInProgress;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AuctionInProgress;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p0, Lorg/bidon/sdk/config/BidonError$Unspecified;

    if-nez v0, :cond_a

    sget-object v0, Lorg/bidon/sdk/config/BidonError$NoContextFound;->INSTANCE:Lorg/bidon/sdk/config/BidonError$NoContextFound;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;->INSTANCE:Lorg/bidon/sdk/config/BidonError$SdkNotInitialized;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lorg/bidon/sdk/config/BidonError$AuctionCancelled;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AuctionCancelled;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_8
    instance-of p0, p0, Lorg/bidon/sdk/config/BidonError$IncorrectAdUnit;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_9
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    :goto_0
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_b
    :goto_1
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_c
    :goto_2
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0

    :cond_d
    :goto_3
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->TimeoutError:Lcom/appodeal/ads/networking/LoadingError;

    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)Lio/sentry/android/core/g0;
    .locals 8

    const-string v0, "type"

    const-string v1, "features"

    const-string v2, "data"

    const-string v3, ""

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "igniteVersion"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "GET_PROPERTY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_0

    move-object v3, v2

    move v4, v5

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "IgniteVersionParser: exception on parse: %s"

    invoke-static {v0, p0}, Lc1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    new-instance p0, Lio/sentry/android/core/g0;

    invoke-direct {p0, v4, v3}, Lio/sentry/android/core/g0;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appodeal/ads/analytics/impl/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "NATIVE"

    return-object p0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "REWARDED_VIDEO"

    return-object p0

    :cond_2
    const-string p0, "INTERSTITIAL"

    return-object p0

    :cond_3
    const-string p0, "MREC"

    return-object p0

    :cond_4
    const-string p0, "BANNER"

    return-object p0
.end method

.method public static final h(Lorg/bidon/sdk/ads/AuctionInfo;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/appodeal/ads/adapters/bidon/ext/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/adapters/bidon/ext/b;-><init>(Lorg/bidon/sdk/ads/AuctionInfo;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)Lma/b;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "PlayerFactory"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Create player (ExoPlayerImpl)"

    invoke-static {v0, v1, p1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lna/b;

    invoke-direct {p1, p0}, Lna/b;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Create player (MediaPlayerImpl)"

    invoke-static {v0, v1, p1}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Loa/e;

    invoke-direct {p1, p0}, Loa/e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static j(Lcom/appodeal/ads/segments/g;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/segments/g;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/appodeal/ads/utils/g;

    check-cast p1, Lcom/appodeal/ads/utils/g;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/g;->a(Lcom/appodeal/ads/utils/g;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/appodeal/ads/utils/Version;

    check-cast p1, Lcom/appodeal/ads/utils/Version;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/Version;->compareTo(Lcom/appodeal/ads/utils/Version;)I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Lcom/moloco/sdk/internal/bidtoken/a;J)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v4, v0, v2

    cmp-long p0, p1, v4

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v5, "[sbt] currentTimeInMillis: "

    const-string v6, ", expirationTimeMillis: "

    invoke-static {p1, p2, v5, v6}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", expiredThresholdMillis: "

    const-string v0, ", expired: "

    invoke-static {p1, p2, v2, v3, v0}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "ServerBidTokenCache"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return p0
.end method

.method public static final l(Lrc/a0;Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v0

    iget-object v0, v0, Lrc/c0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Lrc/a0;->c()Lrc/c0;

    move-result-object v0

    iget-object v0, v0, Lrc/c0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "://"

    const-string v4, ":"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrc/a0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrc/a0;->a:Ljava/lang/String;

    invoke-static {p0}, Ll0/wa;->E(Lrc/a0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, v2}, Lde/k;->G0(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lrc/a0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_3
    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lrc/a0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_4
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Ll0/wa;->C(Lrc/a0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Ll0/wa;->E(Lrc/a0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrc/a0;->i:Lrc/x;

    iget-boolean v3, p0, Lrc/a0;->b:Z

    const-string v4, "encodedPath"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encodedQueryParameters"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Lvc/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-interface {v1}, Lvc/i;->entries()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v2, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_a
    new-instance v6, Lorg/bidon/vkads/impl/f;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lorg/bidon/vkads/impl/f;-><init>(I)V

    const/16 v7, 0x3c

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lhd/t;->Y0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iget-object p1, p0, Lrc/a0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    const/16 p1, 0x23

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, Lrc/a0;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    return-void

    :cond_c
    move-object v2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lrc/a0;->e:Ljava/lang/String;

    iget-object v1, p0, Lrc/a0;->f:Ljava/lang/String;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrc/a0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final m(Lic/c;Lnc/d;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lhc/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhc/b;

    iget v1, v0, Lhc/b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc/b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc/b;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhc/b;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lhc/b;->u:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lhc/b;->s:Lnc/d;

    iget-object p0, v0, Lhc/b;->r:Lic/c;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p1, Lnc/d;->e:Lkotlinx/coroutines/Job;

    iput-object p0, v0, Lhc/b;->r:Lic/c;

    iput-object p1, v0, Lhc/b;->s:Lnc/d;

    iput v4, v0, Lhc/b;->u:I

    sget-object v2, Lhc/i;->a:Lge/z;

    new-instance v2, Lge/d1;

    invoke-direct {v2, p2}, Lge/d1;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-virtual {p0}, Lhc/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v5, Lhc/i;->a:Lge/z;

    invoke-interface {p2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lge/b1;->a:Lge/b1;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/Job;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/appodeal/ads/network/httpclients/f;

    invoke-direct {v6, v2, v3}, Lcom/appodeal/ads/network/httpclients/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v4, v6}, Lkotlinx/coroutines/Job;->H(ZZLkotlin/jvm/functions/Function1;)Lge/n0;

    move-result-object v5

    new-instance v6, Lcom/appodeal/ads/network/httpclients/f;

    invoke-direct {v6, v5, v4}, Lcom/appodeal/ads/network/httpclients/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lhc/j;

    invoke-direct {v2, p2}, Lhc/j;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2, v2, v3}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p0

    iput-object v5, v0, Lhc/b;->r:Lic/c;

    iput-object v5, v0, Lhc/b;->s:Lnc/d;

    iput v3, v0, Lhc/b;->u:I

    invoke-virtual {p0, v0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object p0
.end method

.method public static final n(Ljava/io/File;)Lqf/c;
    .locals 3

    sget-object v0, Lqf/y;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Lqf/c;

    new-instance v2, Lqf/l0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lqf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final o(Ljava/lang/Double;)Lorg/bidon/sdk/logs/analytic/AdValue;
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    sget-object p0, Lorg/bidon/sdk/logs/analytic/Precision;->Estimated:Lorg/bidon/sdk/logs/analytic/Precision;

    new-instance v2, Lorg/bidon/sdk/logs/analytic/AdValue;

    const-string v3, "USD"

    invoke-direct {v2, v0, v1, v3, p0}, Lorg/bidon/sdk/logs/analytic/AdValue;-><init>(DLjava/lang/String;Lorg/bidon/sdk/logs/analytic/Precision;)V

    return-object v2
.end method

.method public static final p(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Cannot retrieve connectivity manager"

    invoke-static {v2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v1, p0, Lgd/l;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/net/ConnectivityManager;

    :cond_2
    return-object v0
.end method

.method public static final q(Lqf/h0;)Lqf/c0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/c0;

    invoke-direct {v0, p0}, Lqf/c0;-><init>(Lqf/h0;)V

    return-object v0
.end method

.method public static final r(Lqf/j0;)Lqf/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/d0;

    invoke-direct {v0, p0}, Lqf/d0;-><init>(Lqf/j0;)V

    return-object v0
.end method

.method public static s(Lcom/appodeal/ads/segments/g;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/segments/g;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p0, p1, :cond_3

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/appodeal/ads/utils/Version;

    check-cast p1, Lcom/appodeal/ads/utils/Version;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/Version;->compareTo(Lcom/appodeal/ads/utils/Version;)I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/appodeal/ads/utils/g;

    check-cast p1, Lcom/appodeal/ads/utils/g;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/g;->a(Lcom/appodeal/ads/utils/g;)I

    move-result p0

    if-lez p0, :cond_3

    :goto_0
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Ll/h;
    .locals 13

    new-instance v0, Llc/c;

    invoke-direct {v0, p0}, Llc/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Ll/h;

    iget-object p0, v0, Llc/c;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    iget-object p0, v0, Llc/c;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lv/b;

    new-instance p0, Ll/d;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Ll/d;-><init>(Llc/c;I)V

    invoke-static {p0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v4

    new-instance p0, Ll/d;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v5}, Ll/d;-><init>(Llc/c;I)V

    invoke-static {p0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v5

    sget-object p0, Ll/e;->e:Ll/e;

    invoke-static {p0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v6

    new-instance v7, Ll/b;

    sget-object v8, Lhd/a0;->a:Lhd/a0;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Ll/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p0, v0, Llc/c;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lz/j;

    invoke-direct/range {v1 .. v8}, Ll/h;-><init>(Landroid/content/Context;Lv/b;Lgd/o;Lgd/o;Lgd/o;Ll/b;Lz/j;)V

    return-object v1
.end method

.method public static final v(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Ll0/wa;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ll0/wa;->p(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Cannot retrieve network capabilities"

    invoke-static {v3, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v2, p0, Lgd/l;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Landroid/net/NetworkCapabilities;

    :cond_2
    if-eqz v1, :cond_3

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static w(Lorg/json/JSONObject;)Lg7/d;
    .locals 11

    :try_start_0
    new-instance v0, Lg7/d;

    const-string v1, "ver"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a;->K(Ljava/lang/String;)Lvb/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "scn"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "fst"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "lst"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "csd"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "lsd"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct/range {v0 .. v10}, Lg7/d;-><init>(Lvb/a;IJJJJ)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "getBytes(...)"

    if-nez p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne p3, v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length p3, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ne p3, v0, :cond_2

    move-object p2, p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_3
    return-object p2
.end method

.method public static y(Lcom/appodeal/ads/segments/g;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/segments/g;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/appodeal/ads/utils/Version;

    check-cast p1, Lcom/appodeal/ads/utils/Version;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/Version;->compareTo(Lcom/appodeal/ads/utils/Version;)I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/appodeal/ads/segments/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/appodeal/ads/utils/g;

    check-cast p1, Lcom/appodeal/ads/utils/g;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/utils/g;->a(Lcom/appodeal/ads/utils/g;)I

    move-result p0

    if-gez p0, :cond_3

    :goto_0
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/lang/String;)Leb/m;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lea/h;->a:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lea/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    new-instance v1, Leb/m;

    invoke-direct {v1, p0}, Leb/m;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_2
    return-object v0
.end method
