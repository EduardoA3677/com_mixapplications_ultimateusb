.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/v0;

.field public static final b:Lxe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/v0;->a:Lcom/moloco/sdk/internal/ortb/model/v0;

    new-instance v1, Lxe/e1;

    const-string v2, "com.moloco.sdk.internal.ortb.model.Mute"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "mute"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "horizontal_alignment"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "vertical_alignment"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "foreground_color"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "control_size"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/v0;->b:Lxe/e1;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/w0;->h:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lxe/y1;->a:Lxe/y1;

    const/4 v2, 0x2

    aget-object v3, v0, v2

    const/4 v4, 0x3

    aget-object v0, v0, v4

    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-static {v1}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v5}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Lxe/g;->a:Lxe/g;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v1, v8, v9

    aput-object v3, v8, v2

    aput-object v0, v8, v4

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/v0;->b:Lxe/e1;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/w0;->h:[Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v10}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    sget-object v10, Lxe/y1;->a:Lxe/y1;

    invoke-interface {v0, v1, v9, v10, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgd/t;

    aget-object v12, v2, v8

    invoke-interface {v0, v1, v8, v12, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/q0;

    aget-object v2, v2, v7

    invoke-interface {v0, v1, v7, v2, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/g;

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {v0, v1, v6, v7, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-interface {v0, v1, v5, v10, v11}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd/t;

    invoke-interface {v0, v1, v4, v7, v11}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    const/16 v7, 0x7f

    move-object/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move/from16 v19, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    :goto_0
    move/from16 v20, v3

    goto/16 :goto_5

    :cond_0
    move/from16 v16, v9

    move v3, v10

    move-object v9, v11

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v11, v3

    move-object v10, v15

    :goto_1
    if-eqz v16, :cond_1

    move/from16 v17, v8

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v8}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {v0, v1, v4, v8, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    or-int/lit8 v11, v11, 0x40

    :goto_2
    move/from16 v8, v17

    goto :goto_1

    :pswitch_1
    sget-object v8, Lxe/y1;->a:Lxe/y1;

    invoke-interface {v0, v1, v5, v8, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lgd/t;

    or-int/lit8 v11, v11, 0x20

    goto :goto_2

    :pswitch_2
    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {v0, v1, v6, v8, v15}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    or-int/lit8 v11, v11, 0x10

    goto :goto_2

    :pswitch_3
    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v14}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/g;

    or-int/lit8 v11, v11, 0x8

    goto :goto_2

    :pswitch_4
    aget-object v8, v2, v17

    move/from16 v4, v17

    invoke-interface {v0, v1, v4, v8, v13}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/q0;

    or-int/lit8 v11, v11, 0x4

    move v8, v4

    const/4 v4, 0x6

    goto :goto_1

    :pswitch_5
    move/from16 v4, v17

    sget-object v8, Lxe/y1;->a:Lxe/y1;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v8, v12}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lgd/t;

    or-int/lit8 v11, v11, 0x2

    :goto_3
    const/4 v4, 0x6

    :goto_4
    const/4 v8, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v11, v11, 0x1

    goto :goto_3

    :pswitch_7
    const/4 v8, 0x0

    move/from16 v16, v8

    goto :goto_4

    :cond_1
    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    goto/16 :goto_0

    :goto_5
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v18, Lcom/moloco/sdk/internal/ortb/model/w0;

    invoke-direct/range {v18 .. v26}, Lcom/moloco/sdk/internal/ortb/model/w0;-><init>(IZLgd/t;Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;Landroidx/compose/ui/graphics/Color;Lgd/t;Landroidx/compose/ui/graphics/Color;)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v0;->b:Lxe/e1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/w0;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v0;->b:Lxe/e1;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/w0;->h:[Lkotlinx/serialization/KSerializer;

    iget-boolean v2, p2, Lcom/moloco/sdk/internal/ortb/model/w0;->a:Z

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/w0;->g:Landroidx/compose/ui/graphics/Color;

    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/w0;->f:Lgd/t;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2}, Lwe/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v2, Lxe/y1;->a:Lxe/y1;

    iget v5, p2, Lcom/moloco/sdk/internal/ortb/model/w0;->b:I

    new-instance v6, Lgd/t;

    invoke-direct {v6, v5}, Lgd/t;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {p1, v0, v5, v2, v6}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aget-object v6, v1, v5

    iget-object v7, p2, Lcom/moloco/sdk/internal/ortb/model/w0;->c:Lcom/moloco/sdk/internal/ortb/model/q0;

    invoke-interface {p1, v0, v5, v6, v7}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aget-object v1, v1, v5

    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/w0;->d:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-interface {p1, v0, v5, v1, v6}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    iget-wide v5, p2, Lcom/moloco/sdk/internal/ortb/model/w0;->e:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {p1, v0, v5, v1, p2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    const/4 p2, 0x5

    invoke-interface {p1, v0, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {p1, v0, p2, v2, v4}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x6

    invoke-interface {p1, v0, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {p1, v0, p2, v1, v3}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, v0}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
