.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/g0;

.field public static final b:Lxe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/g0;->a:Lcom/moloco/sdk/internal/ortb/model/g0;

    new-instance v1, Lxe/e1;

    const-string v2, "com.moloco.sdk.internal.ortb.model.DECBorderSerializable"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "border_width"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "gradient"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lxe/e1;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/h0;->c:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lxe/k0;->a:Lxe/k0;

    invoke-static {v1}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lxe/e1;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object p1

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/h0;->c:[Lkotlinx/serialization/KSerializer;

    invoke-interface {p1}, Lwe/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lxe/k0;->a:Lxe/k0;

    invoke-interface {p1, v0, v4, v2, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v3, v1, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v7, v3

    move v2, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v3, :cond_1

    aget-object v8, v1, v3

    invoke-interface {p1, v0, v3, v8, v6}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lte/l;

    invoke-direct {p1, v8}, Lte/l;-><init>(I)V

    throw p1

    :cond_2
    sget-object v8, Lxe/k0;->a:Lxe/k0;

    invoke-interface {p1, v0, v4, v8, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    :cond_4
    move v3, v2

    move-object v2, v5

    move-object v1, v6

    :goto_1
    invoke-interface {p1, v0}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p1, Lcom/moloco/sdk/internal/ortb/model/h0;

    invoke-direct {p1, v3, v2, v1}, Lcom/moloco/sdk/internal/ortb/model/h0;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lxe/e1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/h0;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->b:Ljava/util/List;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h0;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/g0;->b:Lxe/e1;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/h0;->c:[Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v4, Lxe/k0;->a:Lxe/k0;

    invoke-interface {p1, v1, v3, v4, p2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x1

    invoke-interface {p1, v1, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    :goto_1
    aget-object v2, v2, p2

    invoke-interface {p1, v1, p2, v2, v0}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v1}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
