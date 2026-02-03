.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/r;

.field public static final b:Lxe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->a:Lcom/moloco/sdk/internal/ortb/model/r;

    new-instance v1, Lxe/e1;

    const-string v2, "com.moloco.sdk.internal.ortb.model.BidExt"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "player"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "mtid"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "moloco_sdk_configs"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "moloco_sdk_events"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "moloco_sdk_click_metadata"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->b:Lxe/e1;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x0;->a:Lcom/moloco/sdk/internal/ortb/model/x0;

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lxe/r1;->a:Lxe/r1;

    invoke-static {v1}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/t0;->a:Lcom/moloco/sdk/internal/ortb/model/t0;

    invoke-static {v2}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/b1;->a:Lcom/moloco/sdk/internal/ortb/model/b1;

    invoke-static {v3}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/r0;->a:Lcom/moloco/sdk/internal/ortb/model/r0;

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r;->b:Lxe/e1;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/x0;->a:Lcom/moloco/sdk/internal/ortb/model/x0;

    invoke-interface {v0, v1, v7, v2, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/y0;

    sget-object v7, Lxe/r1;->a:Lxe/r1;

    invoke-interface {v0, v1, v6, v7, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/t0;->a:Lcom/moloco/sdk/internal/ortb/model/t0;

    invoke-interface {v0, v1, v5, v7, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/u0;

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/b1;->a:Lcom/moloco/sdk/internal/ortb/model/b1;

    invoke-interface {v0, v1, v3, v7, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/c1;

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/r0;->a:Lcom/moloco/sdk/internal/ortb/model/r0;

    invoke-interface {v0, v1, v4, v7, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/s0;

    const/16 v7, 0x1f

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move v15, v7

    goto/16 :goto_1

    :cond_0
    move v13, v6

    move v2, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/r0;->a:Lcom/moloco/sdk/internal/ortb/model/r0;

    invoke-interface {v0, v1, v4, v14, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/s0;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lte/l;

    invoke-direct {v0, v14}, Lte/l;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/b1;->a:Lcom/moloco/sdk/internal/ortb/model/b1;

    invoke-interface {v0, v1, v3, v14, v11}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/c1;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/t0;->a:Lcom/moloco/sdk/internal/ortb/model/t0;

    invoke-interface {v0, v1, v5, v14, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/u0;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Lxe/r1;->a:Lxe/r1;

    invoke-interface {v0, v1, v6, v14, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, Lcom/moloco/sdk/internal/ortb/model/x0;->a:Lcom/moloco/sdk/internal/ortb/model/x0;

    invoke-interface {v0, v1, v7, v14, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/y0;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v13, v7

    goto :goto_0

    :cond_7
    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    :goto_1
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v14, Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-direct/range {v14 .. v20}, Lcom/moloco/sdk/internal/ortb/model/s;-><init>(ILcom/moloco/sdk/internal/ortb/model/y0;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/u0;Lcom/moloco/sdk/internal/ortb/model/c1;Lcom/moloco/sdk/internal/ortb/model/s0;)V

    return-object v14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/r;->b:Lxe/e1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/s;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/s;->e:Lcom/moloco/sdk/internal/ortb/model/s0;

    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/s;->c:Lcom/moloco/sdk/internal/ortb/model/u0;

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/s;->a:Lcom/moloco/sdk/internal/ortb/model/y0;

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/r;->b:Lxe/e1;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/x0;->a:Lcom/moloco/sdk/internal/ortb/model/x0;

    invoke-interface {p1, v4, v5, v6, p2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x1

    invoke-interface {p1, v4, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v5, Lxe/r1;->a:Lxe/r1;

    invoke-interface {p1, v4, p2, v5, v3}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x2

    invoke-interface {p1, v4, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/t0;->a:Lcom/moloco/sdk/internal/ortb/model/t0;

    invoke-interface {p1, v4, p2, v3, v2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_5
    const/4 p2, 0x3

    invoke-interface {p1, v4, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    :goto_3
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/b1;->a:Lcom/moloco/sdk/internal/ortb/model/b1;

    invoke-interface {p1, v4, p2, v2, v1}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_7
    const/4 p2, 0x4

    invoke-interface {p1, v4, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    :goto_4
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/r0;->a:Lcom/moloco/sdk/internal/ortb/model/r0;

    invoke-interface {p1, v4, p2, v1, v0}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, v4}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
