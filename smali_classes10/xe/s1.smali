.class public final Lxe/s1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public final d:Lve/g;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/s1;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lxe/s1;->b:Lkotlinx/serialization/KSerializer;

    iput-object p3, p0, Lxe/s1;->c:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance p2, Lf2/m1;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Llf/d;->l(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lve/g;

    move-result-object p1

    iput-object p1, p0, Lxe/s1;->d:Lve/g;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/s1;->d:Lve/g;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object p1

    invoke-interface {p1}, Lwe/c;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lxe/s1;->c:Lkotlinx/serialization/KSerializer;

    iget-object v7, p0, Lxe/s1;->b:Lkotlinx/serialization/KSerializer;

    iget-object v8, p0, Lxe/s1;->a:Lkotlinx/serialization/KSerializer;

    if-eqz v1, :cond_0

    check-cast v8, Lte/b;

    invoke-interface {p1, v0, v2, v8, v5}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v7, Lte/b;

    invoke-interface {p1, v0, v4, v7, v5}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v6, Lte/b;

    invoke-interface {p1, v0, v3, v6, v5}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v1, Lxe/c1;->c:Ljava/lang/Object;

    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-interface {p1, v0}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    move-object v11, v6

    check-cast v11, Lte/b;

    invoke-interface {p1, v0, v3, v11, v5}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_1
    new-instance p1, Lte/h;

    const-string v0, "Unexpected index "

    invoke-static {v12, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v10, v7

    check-cast v10, Lte/b;

    invoke-interface {p1, v0, v4, v10, v5}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v9, v8

    check-cast v9, Lte/b;

    invoke-interface {p1, v0, v2, v9, v5}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eq v9, v1, :cond_7

    if-eq v10, v1, :cond_6

    if-eq v11, v1, :cond_5

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v9, v10, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Lte/h;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lte/h;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lte/h;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lxe/s1;->d:Lve/g;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlin/Triple;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/s1;->d:Lve/g;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    iget-object v1, p0, Lxe/s1;->a:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lte/i;

    iget-object v2, p2, Lkotlin/Triple;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lxe/s1;->b:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lte/i;

    iget-object v2, p2, Lkotlin/Triple;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lxe/s1;->c:Lkotlinx/serialization/KSerializer;

    check-cast v1, Lte/i;

    iget-object p2, p2, Lkotlin/Triple;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
