.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/a0;

.field public static final b:Lxe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/a0;

    new-instance v1, Lxe/e1;

    const-string v2, "com.moloco.sdk.internal.ortb.model.DEC"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "imp_link"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "click_through"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "click_tracking"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "skip_event"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "close"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "cta"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "app_icon"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "rating"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "app_name"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Lxe/e1;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    sget-object v0, Lxe/r1;->a:Lxe/r1;

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/m0;->a:Lcom/moloco/sdk/internal/ortb/model/m0;

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/i0;->a:Lcom/moloco/sdk/internal/ortb/model/i0;

    invoke-static {v5}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-static {v6}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    invoke-static {v7}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Lcom/moloco/sdk/internal/ortb/model/e0;

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v0, v9, v1

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Lxe/e1;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    invoke-interface {v0, v1, v11, v2, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v1, v10, v2, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v2, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v2, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/m0;->a:Lcom/moloco/sdk/internal/ortb/model/m0;

    invoke-interface {v0, v1, v8, v6, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/n0;

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/i0;->a:Lcom/moloco/sdk/internal/ortb/model/i0;

    invoke-interface {v0, v1, v5, v8, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/j0;

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-interface {v0, v1, v4, v8, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/d0;

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    invoke-interface {v0, v1, v3, v8, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/l0;

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Lcom/moloco/sdk/internal/ortb/model/e0;

    invoke-interface {v0, v1, v7, v8, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/f0;

    const/16 v8, 0x1ff

    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v7

    move/from16 v18, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v10

    move v2, v11

    move-object v6, v12

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v5}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Lcom/moloco/sdk/internal/ortb/model/e0;

    invoke-interface {v0, v1, v7, v5, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/f0;

    or-int/lit16 v2, v2, 0x100

    :goto_1
    const/4 v5, 0x5

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    invoke-interface {v0, v1, v3, v5, v6}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/l0;

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_2
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-interface {v0, v1, v4, v5, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/d0;

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_3
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/i0;->a:Lcom/moloco/sdk/internal/ortb/model/i0;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v5, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/j0;

    or-int/lit8 v2, v2, 0x20

    move v5, v3

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/m0;->a:Lcom/moloco/sdk/internal/ortb/model/m0;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v5, v11}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/n0;

    or-int/lit8 v2, v2, 0x10

    :goto_2
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x4

    sget-object v5, Lxe/r1;->a:Lxe/r1;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v5, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x3

    sget-object v5, Lxe/r1;->a:Lxe/r1;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v5, v14}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x2

    sget-object v5, Lxe/r1;->a:Lxe/r1;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v5, v13}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x2

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x1

    sget-object v5, Lxe/r1;->a:Lxe/r1;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v5, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_9
    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    move/from16 v18, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :goto_3
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v17, Lcom/moloco/sdk/internal/ortb/model/b0;

    invoke-direct/range {v17 .. v27}, Lcom/moloco/sdk/internal/ortb/model/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/n0;Lcom/moloco/sdk/internal/ortb/model/j0;Lcom/moloco/sdk/internal/ortb/model/d0;Lcom/moloco/sdk/internal/ortb/model/l0;Lcom/moloco/sdk/internal/ortb/model/f0;)V

    return-object v17

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Lxe/e1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/b0;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/b0;->i:Lcom/moloco/sdk/internal/ortb/model/f0;

    iget-object v1, p2, Lcom/moloco/sdk/internal/ortb/model/b0;->h:Lcom/moloco/sdk/internal/ortb/model/l0;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/b0;->g:Lcom/moloco/sdk/internal/ortb/model/d0;

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/b0;->f:Lcom/moloco/sdk/internal/ortb/model/j0;

    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/b0;->e:Lcom/moloco/sdk/internal/ortb/model/n0;

    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/b0;->d:Ljava/lang/String;

    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/b0;->c:Ljava/lang/String;

    iget-object v7, p2, Lcom/moloco/sdk/internal/ortb/model/b0;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/b0;->a:Ljava/lang/String;

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/a0;->b:Lxe/e1;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {p1, v8, v9}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v10, Lxe/r1;->a:Lxe/r1;

    invoke-interface {p1, v8, v9, v10, p2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x1

    invoke-interface {p1, v8, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    :goto_1
    sget-object v9, Lxe/r1;->a:Lxe/r1;

    invoke-interface {p1, v8, p2, v9, v7}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_3
    const/4 p2, 0x2

    invoke-interface {p1, v8, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    :goto_2
    sget-object v7, Lxe/r1;->a:Lxe/r1;

    invoke-interface {p1, v8, p2, v7, v6}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_5
    const/4 p2, 0x3

    invoke-interface {p1, v8, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    sget-object v6, Lxe/r1;->a:Lxe/r1;

    invoke-interface {p1, v8, p2, v6, v5}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_7
    const/4 p2, 0x4

    invoke-interface {p1, v8, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/m0;->a:Lcom/moloco/sdk/internal/ortb/model/m0;

    invoke-interface {p1, v8, p2, v5, v4}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_9
    const/4 p2, 0x5

    invoke-interface {p1, v8, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/i0;->a:Lcom/moloco/sdk/internal/ortb/model/i0;

    invoke-interface {p1, v8, p2, v4, v3}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_b
    const/4 p2, 0x6

    invoke-interface {p1, v8, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-interface {p1, v8, p2, v3, v2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_d
    const/4 p2, 0x7

    invoke-interface {p1, v8, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_f

    :goto_7
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/k0;->a:Lcom/moloco/sdk/internal/ortb/model/k0;

    invoke-interface {p1, v8, p2, v2, v1}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_f
    const/16 p2, 0x8

    invoke-interface {p1, v8, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v0, :cond_11

    :goto_8
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/e0;->a:Lcom/moloco/sdk/internal/ortb/model/e0;

    invoke-interface {p1, v8, p2, v1, v0}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v8}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
