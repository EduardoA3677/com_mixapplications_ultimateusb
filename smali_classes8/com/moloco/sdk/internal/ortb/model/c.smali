.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/c;

.field public static final b:Lxe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    new-instance v1, Lxe/e1;

    const-string v2, "com.moloco.sdk.internal.ortb.model.SkipClose"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "delay_seconds"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "control_size"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "horizontal_alignment"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "vertical_alignment"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "foreground_color"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/c;->b:Lxe/e1;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/d;->h:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    const/4 v3, 0x4

    aget-object v0, v0, v3

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lxe/y1;->a:Lxe/y1;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v8, 0x2

    aput-object v7, v6, v8

    aput-object v2, v6, v1

    aput-object v0, v6, v3

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/c;->b:Lxe/e1;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/d;->h:[Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lxe/y1;->a:Lxe/y1;

    invoke-interface {v0, v1, v10, v3, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgd/t;

    invoke-interface {v0, v1, v9, v3, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgd/t;

    invoke-interface {v0, v1, v6, v3, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/t;

    aget-object v6, v2, v7

    invoke-interface {v0, v1, v7, v6, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/q0;

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/g;

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {v0, v1, v5, v7, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-interface {v0, v1, v4, v7, v11}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    const/16 v7, 0x7f

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    move/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto/16 :goto_3

    :cond_0
    move/from16 v16, v9

    move v3, v10

    move-object v9, v11

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v6}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {v0, v1, v4, v6, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    or-int/lit8 v3, v3, 0x40

    :goto_1
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {v0, v1, v5, v6, v10}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_2
    aget-object v6, v2, v8

    invoke-interface {v0, v1, v8, v6, v15}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/moloco/sdk/internal/ortb/model/g;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_3
    aget-object v6, v2, v7

    invoke-interface {v0, v1, v7, v6, v14}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/q0;

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v6, Lxe/y1;->a:Lxe/y1;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v6, v13}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lgd/t;

    or-int/lit8 v3, v3, 0x4

    move v6, v4

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    sget-object v6, Lxe/y1;->a:Lxe/y1;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v6, v12}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lgd/t;

    or-int/lit8 v3, v3, 0x2

    :goto_2
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    sget-object v6, Lxe/y1;->a:Lxe/y1;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v6, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lgd/t;

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x0

    move/from16 v16, v4

    goto :goto_2

    :cond_1
    move/from16 v18, v3

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    :goto_3
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v17, Lcom/moloco/sdk/internal/ortb/model/d;

    invoke-direct/range {v17 .. v25}, Lcom/moloco/sdk/internal/ortb/model/d;-><init>(ILgd/t;Lgd/t;Lgd/t;Lcom/moloco/sdk/internal/ortb/model/q0;Lcom/moloco/sdk/internal/ortb/model/g;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;)V

    return-object v17

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

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/c;->b:Lxe/e1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/d;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/c;->b:Lxe/e1;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/d;->h:[Lkotlinx/serialization/KSerializer;

    sget-object v2, Lxe/y1;->a:Lxe/y1;

    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/d;->a:I

    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/d;->g:Landroidx/compose/ui/graphics/Color;

    new-instance v5, Lgd/t;

    invoke-direct {v5, v3}, Lgd/t;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v5}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/d;->b:I

    new-instance v5, Lgd/t;

    invoke-direct {v5, v3}, Lgd/t;-><init>(I)V

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v2, v5}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    iget v3, p2, Lcom/moloco/sdk/internal/ortb/model/d;->c:I

    new-instance v5, Lgd/t;

    invoke-direct {v5, v3}, Lgd/t;-><init>(I)V

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v2, v5}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/q0;

    invoke-interface {p1, v0, v2, v3, v5}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/g;

    invoke-interface {p1, v0, v2, v1, v3}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/x;->a:Lcom/moloco/sdk/internal/ortb/model/x;

    iget-wide v2, p2, Lcom/moloco/sdk/internal/ortb/model/d;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {p1, v0, v2, v1, p2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-interface {p1, v0, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {p1, v0, p2, v1, v4}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
