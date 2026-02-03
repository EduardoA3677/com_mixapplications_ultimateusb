.class public final Lze/y;
.super Lwe/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lye/n;


# instance fields
.field public final a:Lcom/appodeal/ads/v5;

.field public final b:Lye/c;

.field public final c:Lze/b0;

.field public final d:[Lye/n;

.field public final e:Laf/f;

.field public final f:Lye/h;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/v5;Lye/c;Lze/b0;[Lye/n;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    iput-object p2, p0, Lze/y;->b:Lye/c;

    iput-object p3, p0, Lze/y;->c:Lze/b0;

    iput-object p4, p0, Lze/y;->d:[Lye/n;

    iget-object p1, p2, Lye/c;->b:Laf/f;

    iput-object p1, p0, Lze/y;->e:Laf/f;

    iget-object p1, p2, Lye/c;->a:Lye/h;

    iput-object p1, p0, Lze/y;->f:Lye/h;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lye/c;
    .locals 1

    iget-object v0, p0, Lze/y;->b:Lye/c;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/json/b;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/y;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lze/y;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lze/m;->s(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lye/l;->a:Lye/l;

    invoke-virtual {p0, v0, p1}, Lze/y;->encodeSerializableValue(Lte/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/y;->b:Lye/c;

    invoke-static {p1, v0}, Lze/m;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)Lze/b0;

    move-result-object v1

    iget-char v2, v1, Lze/b0;->a:C

    iget-object v3, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    invoke-virtual {v3, v2}, Lcom/appodeal/ads/v5;->n(C)V

    invoke-virtual {v3}, Lcom/appodeal/ads/v5;->j()V

    iget-object v2, p0, Lze/y;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lze/y;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lcom/appodeal/ads/v5;->k()V

    invoke-virtual {p0, v2}, Lze/y;->encodeString(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lcom/appodeal/ads/v5;->n(C)V

    invoke-virtual {v3}, Lcom/appodeal/ads/v5;->t()V

    invoke-virtual {p0, v4}, Lze/y;->encodeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lze/y;->h:Ljava/lang/String;

    iput-object p1, p0, Lze/y;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lze/y;->c:Lze/b0;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lze/y;->d:[Lye/n;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lze/y;

    invoke-direct {v2, v3, v0, v1, p1}, Lze/y;-><init>(Lcom/appodeal/ads/v5;Lye/c;Lze/b0;[Lye/n;)V

    return-object v2
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    iget-boolean v0, p0, Lze/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    iget-object v0, v0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    iget-boolean v0, p0, Lze/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/v5;->m(B)V

    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeDouble(D)V
    .locals 6

    iget-boolean v0, p0, Lze/y;->g:Z

    iget-object v1, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lze/y;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc9/e;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast p2, Lc9/e;

    invoke-virtual {p2}, Lc9/e;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lze/m;->a(Ljava/lang/String;Ljava/lang/Number;)Lze/k;

    move-result-object p1

    throw p1
.end method

.method public final encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/y;->c:Lze/b0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lcom/appodeal/ads/v5;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/v5;->n(C)V

    :cond_0
    invoke-virtual {v2}, Lcom/appodeal/ads/v5;->k()V

    iget-object v0, p0, Lze/y;->b:Lye/c;

    invoke-static {p1, v0}, Lze/m;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->encodeString(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/appodeal/ads/v5;->n(C)V

    invoke-virtual {v2}, Lcom/appodeal/ads/v5;->t()V

    return v3

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lze/y;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/v5;->n(C)V

    invoke-virtual {v2}, Lcom/appodeal/ads/v5;->t()V

    iput-boolean v5, p0, Lze/y;->g:Z

    :cond_3
    return v3

    :cond_4
    iget-boolean p1, v2, Lcom/appodeal/ads/v5;->a:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/v5;->n(C)V

    invoke-virtual {v2}, Lcom/appodeal/ads/v5;->k()V

    move v5, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lcom/appodeal/ads/v5;->n(C)V

    invoke-virtual {v2}, Lcom/appodeal/ads/v5;->t()V

    :goto_0
    iput-boolean v5, p0, Lze/y;->g:Z

    return v3

    :cond_6
    iput-boolean v3, p0, Lze/y;->g:Z

    invoke-virtual {v2}, Lcom/appodeal/ads/v5;->k()V

    return v3

    :cond_7
    iget-boolean p1, v2, Lcom/appodeal/ads/v5;->a:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Lcom/appodeal/ads/v5;->n(C)V

    :cond_8
    invoke-virtual {v2}, Lcom/appodeal/ads/v5;->k()V

    return v3
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->encodeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeFloat(F)V
    .locals 3

    iget-boolean v0, p0, Lze/y;->g:Z

    iget-object v1, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lze/y;->encodeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc9/e;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Lc9/e;

    invoke-virtual {v0}, Lc9/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lze/m;->a(Ljava/lang/String;Ljava/lang/Number;)Lze/k;

    move-result-object p1

    throw p1
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lze/z;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lze/y;->c:Lze/b0;

    iget-object v3, p0, Lze/y;->b:Lye/c;

    iget-object v4, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lze/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast p1, Lc9/e;

    iget-boolean v0, p0, Lze/y;->g:Z

    new-instance v4, Lze/h;

    invoke-direct {v4, p1, v0}, Lze/h;-><init>(Lc9/e;Z)V

    :goto_0
    new-instance p1, Lze/y;

    invoke-direct {p1, v4, v3, v2, v1}, Lze/y;-><init>(Lcom/appodeal/ads/v5;Lye/c;Lze/b0;[Lye/n;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lye/j;->a:Lxe/g0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lze/g;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast p1, Lc9/e;

    iget-boolean v0, p0, Lze/y;->g:Z

    new-instance v4, Lze/g;

    invoke-direct {v4, p1, v0}, Lze/g;-><init>(Lc9/e;Z)V

    :goto_1
    new-instance p1, Lze/y;

    invoke-direct {p1, v4, v3, v2, v1}, Lze/y;-><init>(Lcom/appodeal/ads/v5;Lye/c;Lze/b0;[Lye/n;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lze/y;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lze/y;->i:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lwe/b;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public final encodeInt(I)V
    .locals 1

    iget-boolean v0, p0, Lze/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/v5;->o(I)V

    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    iget-boolean v0, p0, Lze/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/v5;->p(J)V

    return-void
.end method

.method public final encodeNull()V
    .locals 2

    iget-object v0, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/v5;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, Lze/y;->f:Lye/h;

    iget-boolean v0, v0, Lye/h;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lwe/b;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeSerializableValue(Lte/i;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/y;->b:Lye/c;

    iget-object v1, v0, Lye/c;->a:Lye/h;

    instance-of v2, p1, Lxe/b;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lye/h;->j:Lye/a;

    sget-object v3, Lye/a;->a:Lye/a;

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lye/h;->j:Lye/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object v1

    sget-object v3, Lve/j;->d:Lve/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lve/j;->g:Lve/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lze/m;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;Lye/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_9

    move-object v1, p1

    check-cast v1, Lxe/b;

    if-eqz p2, :cond_8

    invoke-static {v1, p0, p2}, Lio/sentry/config/a;->D(Lxe/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lte/i;

    move-result-object v1

    if-eqz v0, :cond_7

    instance-of p1, p1, Lte/f;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxe/c1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_3
    invoke-interface {v1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llf/l;

    move-result-object p1

    invoke-static {p1}, Lze/m;->g(Llf/l;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lte/e;

    invoke-virtual {v1}, Lte/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {p1}, Lte/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lze/y;->h:Ljava/lang/String;

    iput-object v1, p0, Lze/y;->i:Ljava/lang/String;

    :cond_a
    invoke-interface {p1, p0, p2}, Lte/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    iget-boolean v0, p0, Lze/y;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lze/y;->encodeString(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/v5;->r(S)V

    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/v5;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lze/y;->a:Lcom/appodeal/ads/v5;

    invoke-virtual {p1}, Lcom/appodeal/ads/v5;->u()V

    invoke-virtual {p1}, Lcom/appodeal/ads/v5;->l()V

    iget-object v0, p0, Lze/y;->c:Lze/b0;

    iget-char v0, v0, Lze/b0;->b:C

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/v5;->n(C)V

    return-void
.end method

.method public final getSerializersModule()Laf/f;
    .locals 1

    iget-object v0, p0, Lze/y;->e:Laf/f;

    return-object v0
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lze/y;->f:Lye/h;

    iget-boolean p1, p1, Lye/h;->a:Z

    return p1
.end method
