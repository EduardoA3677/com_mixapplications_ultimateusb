.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/y;

.field public static final b:Lxe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/y;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    new-instance v1, Lxe/e1;

    const-string v2, "com.moloco.sdk.internal.ortb.model.CountDownTimer"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "custom_timer_desc"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "is_default_timer"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "control_size"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "horizontal_alignment"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "vertical_alignment"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "foreground_color"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/y;->b:Lxe/e1;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/z;->i:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lxe/r1;->a:Lxe/r1;

    invoke-static {v1}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lxe/k0;->a:Lxe/k0;

    invoke-static {v2}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v4, v0, v3

    const/4 v5, 0x5

    aget-object v0, v0, v5

    const/16 v6, 0x8

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    sget-object v1, Lxe/g;->a:Lxe/g;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    sget-object v1, Lxe/y1;->a:Lxe/y1;

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v1, 0x3

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    aput-object v0, v6, v5

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    const/4 v1, 0x6

    aput-object v0, v6, v1

    const/4 v1, 0x7

    aput-object v0, v6, v1

    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/y;->b:Lxe/e1;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/z;->i:[Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lxe/r1;->a:Lxe/r1;

    invoke-interface {v0, v1, v11, v3, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v10}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v10

    sget-object v11, Lxe/y1;->a:Lxe/y1;

    invoke-interface {v0, v1, v7, v11, v12}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd/t;

    sget-object v11, Lxe/k0;->a:Lxe/k0;

    invoke-interface {v0, v1, v6, v11, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    aget-object v11, v2, v9

    invoke-interface {v0, v1, v9, v11, v12}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/q0;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v12}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/g;

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {v0, v1, v5, v8, v12}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-interface {v0, v1, v4, v8, v12}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    const/16 v8, 0xff

    move-object/from16 v25, v2

    move-object/from16 v20, v3

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move/from16 v19, v8

    move-object/from16 v24, v9

    move/from16 v21, v10

    goto/16 :goto_5

    :cond_0
    move/from16 v16, v10

    move v3, v11

    move-object v6, v12

    move-object v7, v6

    move-object v10, v7

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move v12, v3

    move-object v11, v15

    :goto_0
    if-eqz v16, :cond_1

    move/from16 v17, v9

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v9}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {v0, v1, v4, v9, v6}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    or-int/lit16 v3, v3, 0x80

    :goto_1
    move/from16 v9, v17

    goto :goto_0

    :pswitch_1
    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {v0, v1, v5, v9, v7}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_2
    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v10}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/g;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_3
    aget-object v9, v2, v17

    move/from16 v4, v17

    invoke-interface {v0, v1, v4, v9, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/q0;

    or-int/lit8 v3, v3, 0x10

    move v9, v4

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_4
    move/from16 v4, v17

    sget-object v9, Lxe/k0;->a:Lxe/k0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v9, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v3, v3, 0x8

    :goto_2
    const/4 v4, 0x7

    :goto_3
    const/4 v9, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x3

    sget-object v9, Lxe/y1;->a:Lxe/y1;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v9, v14}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lgd/t;

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x2

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :pswitch_7
    const/4 v9, 0x1

    sget-object v4, Lxe/r1;->a:Lxe/r1;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v4, v13}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    :goto_4
    const/4 v5, 0x6

    goto :goto_3

    :pswitch_8
    const/4 v5, 0x0

    const/4 v9, 0x1

    move/from16 v16, v5

    goto :goto_4

    :cond_1
    move/from16 v19, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move/from16 v21, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_5
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v18, Lcom/moloco/sdk/internal/ortb/model/z;

    invoke-direct/range {v18 .. v27}, Lcom/moloco/sdk/internal/ortb/model/z;-><init>(ILjava/lang/String;ZLgd/t;Ljava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;)V

    return-object v18

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/y;->b:Lxe/e1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/z;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/moloco/sdk/internal/ortb/model/z;->h:J

    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/z;->g:J

    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/z;->f:Lcom/moloco/sdk/internal/ortb/model/g;

    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/z;->e:Lcom/moloco/sdk/internal/ortb/model/q0;

    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/z;->d:Ljava/lang/Integer;

    iget v7, p2, Lcom/moloco/sdk/internal/ortb/model/z;->c:I

    iget-boolean v8, p2, Lcom/moloco/sdk/internal/ortb/model/z;->b:Z

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/z;->a:Ljava/lang/String;

    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/y;->b:Lxe/e1;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    sget-object v10, Lcom/moloco/sdk/internal/ortb/model/z;->i:[Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    invoke-interface {p1, v9, v11}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v12, Lxe/r1;->a:Lxe/r1;

    invoke-interface {p1, v9, v11, v12, p2}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x1

    invoke-interface {p1, v9, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    if-eq v8, p2, :cond_3

    :goto_1
    invoke-interface {p1, v9, p2, v8}, Lwe/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 p2, 0x2

    invoke-interface {p1, v9, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0x1e

    if-eq v7, v8, :cond_5

    :goto_2
    sget-object v8, Lxe/y1;->a:Lxe/y1;

    new-instance v11, Lgd/t;

    invoke-direct {v11, v7}, Lgd/t;-><init>(I)V

    invoke-interface {p1, v9, p2, v8, v11}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_5
    const/4 p2, 0x3

    invoke-interface {p1, v9, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    sget-object v7, Lxe/k0;->a:Lxe/k0;

    invoke-interface {p1, v9, p2, v7, v6}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_7
    const/4 p2, 0x4

    invoke-interface {p1, v9, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/q0;->f:Lcom/moloco/sdk/internal/ortb/model/q0;

    if-eq v5, v6, :cond_9

    :goto_4
    aget-object v6, v10, p2

    invoke-interface {p1, v9, p2, v6, v5}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_9
    const/4 p2, 0x5

    invoke-interface {p1, v9, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/g;->b:Lcom/moloco/sdk/internal/ortb/model/g;

    if-eq v4, v5, :cond_b

    :goto_5
    aget-object v5, v10, p2

    invoke-interface {p1, v9, p2, v5, v4}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_b
    const/4 p2, 0x6

    invoke-interface {p1, v9, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const-string v4, "#FF4285f4"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    :goto_6
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-interface {p1, v9, p2, v4, v2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_d
    const/4 p2, 0x7

    invoke-interface {p1, v9, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const-string v2, "#FFFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-interface {p1, v9, p2, v2, v0}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, v9}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
