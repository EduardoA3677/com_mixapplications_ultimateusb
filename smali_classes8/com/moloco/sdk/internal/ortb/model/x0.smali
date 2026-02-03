.class public final synthetic Lcom/moloco/sdk/internal/ortb/model/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/x0;

.field public static final b:Lxe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/x0;->a:Lcom/moloco/sdk/internal/ortb/model/x0;

    new-instance v1, Lxe/e1;

    const-string v2, "com.moloco.sdk.internal.ortb.model.Player"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "skip"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "close"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "progress_bar"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "mute"

    invoke-virtual {v1, v0, v3}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "cta"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "is_all_area_clickable"

    invoke-virtual {v1, v0, v3}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "auto_store"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "vast_privacy_icon"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "dec"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "countdown_timer"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "android_inline"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "auto_inline"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ortb/model/x0;->b:Lxe/e1;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/z0;->a:Lcom/moloco/sdk/internal/ortb/model/z0;

    invoke-static {v2}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/v;->a:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-static {v3}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/l;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/moloco/sdk/internal/ortb/model/e;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-static {v5}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/a0;

    invoke-static {v6}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    sget-object v7, Lcom/moloco/sdk/internal/ortb/model/y;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-static {v7}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lcom/moloco/sdk/internal/ortb/model/h;->a:Lcom/moloco/sdk/internal/ortb/model/h;

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    sget-object v9, Lcom/moloco/sdk/internal/ortb/model/j;->a:Lcom/moloco/sdk/internal/ortb/model/j;

    invoke-static {v9}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    const/16 v10, 0xc

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v0, v10, v1

    const/4 v0, 0x2

    aput-object v2, v10, v0

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v0;->a:Lcom/moloco/sdk/internal/ortb/model/v0;

    const/4 v1, 0x3

    aput-object v0, v10, v1

    const/4 v0, 0x4

    aput-object v3, v10, v0

    sget-object v0, Lxe/g;->a:Lxe/g;

    const/4 v1, 0x5

    aput-object v0, v10, v1

    const/4 v0, 0x6

    aput-object v4, v10, v0

    const/4 v0, 0x7

    aput-object v5, v10, v0

    const/16 v0, 0x8

    aput-object v6, v10, v0

    const/16 v0, 0x9

    aput-object v7, v10, v0

    const/16 v0, 0xa

    aput-object v8, v10, v0

    const/16 v0, 0xb

    aput-object v9, v10, v0

    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/x0;->b:Lxe/e1;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-interface {v0, v1, v14, v2, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/d;

    invoke-interface {v0, v1, v13, v2, v15}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/d;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/z0;->a:Lcom/moloco/sdk/internal/ortb/model/z0;

    invoke-interface {v0, v1, v12, v13, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/a1;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/v0;->a:Lcom/moloco/sdk/internal/ortb/model/v0;

    invoke-interface {v0, v1, v9, v13, v15}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/w0;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/v;->a:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-interface {v0, v1, v11, v13, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/w;

    invoke-interface {v0, v1, v8}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/l;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    invoke-interface {v0, v1, v7, v13, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/m;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/e;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-interface {v0, v1, v6, v13, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/f;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/a0;

    invoke-interface {v0, v1, v10, v13, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/b0;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/y;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-interface {v0, v1, v5, v13, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/z;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/h;->a:Lcom/moloco/sdk/internal/ortb/model/h;

    invoke-interface {v0, v1, v4, v13, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/i;

    sget-object v13, Lcom/moloco/sdk/internal/ortb/model/j;->a:Lcom/moloco/sdk/internal/ortb/model/j;

    invoke-interface {v0, v1, v3, v13, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/k;

    const/16 v13, 0xfff

    move-object/from16 v21, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v27, v6

    move-object/from16 v26, v7

    move/from16 v25, v8

    move-object/from16 v23, v9

    move-object/from16 v28, v10

    move-object/from16 v24, v11

    move-object/from16 v22, v12

    move/from16 v19, v13

    move-object/from16 v20, v14

    goto/16 :goto_3

    :cond_0
    move/from16 v17, v13

    move v2, v14

    move-object v5, v15

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move v15, v2

    move-object/from16 v14, v16

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v4}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/j;->a:Lcom/moloco/sdk/internal/ortb/model/j;

    invoke-interface {v0, v1, v3, v4, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/moloco/sdk/internal/ortb/model/k;

    or-int/lit16 v15, v15, 0x800

    :goto_1
    const/16 v4, 0xa

    goto :goto_0

    :pswitch_1
    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/h;->a:Lcom/moloco/sdk/internal/ortb/model/h;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v4, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/i;

    or-int/lit16 v15, v15, 0x400

    move v4, v3

    const/16 v3, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xa

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/y;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v4, v6}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/moloco/sdk/internal/ortb/model/z;

    or-int/lit16 v15, v15, 0x200

    :goto_2
    const/16 v3, 0xb

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x9

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/a0;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v4, v7}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/moloco/sdk/internal/ortb/model/b0;

    or-int/lit16 v15, v15, 0x100

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x8

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/e;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v4, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/f;

    or-int/lit16 v15, v15, 0x80

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x7

    sget-object v4, Lcom/moloco/sdk/internal/ortb/model/l;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v4, v11}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/moloco/sdk/internal/ortb/model/m;

    or-int/lit8 v15, v15, 0x40

    goto :goto_2

    :pswitch_6
    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v15, v15, 0x20

    goto :goto_2

    :pswitch_7
    const/4 v4, 0x5

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/v;->a:Lcom/moloco/sdk/internal/ortb/model/v;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/moloco/sdk/internal/ortb/model/w;

    or-int/lit8 v15, v15, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x4

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/v0;->a:Lcom/moloco/sdk/internal/ortb/model/v0;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v12}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/moloco/sdk/internal/ortb/model/w0;

    or-int/lit8 v15, v15, 0x8

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x3

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/z0;->a:Lcom/moloco/sdk/internal/ortb/model/z0;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v13}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/moloco/sdk/internal/ortb/model/a1;

    or-int/lit8 v15, v15, 0x4

    goto :goto_2

    :pswitch_a
    const/4 v4, 0x2

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v14}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/moloco/sdk/internal/ortb/model/d;

    or-int/lit8 v15, v15, 0x2

    goto :goto_2

    :pswitch_b
    const/4 v4, 0x1

    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    move/from16 p1, v2

    move-object/from16 v4, v16

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/moloco/sdk/internal/ortb/model/d;

    or-int/lit8 v15, v15, 0x1

    move/from16 v2, p1

    goto/16 :goto_2

    :pswitch_c
    move/from16 p1, v2

    move-object/from16 v4, v16

    const/4 v2, 0x0

    move/from16 v17, v2

    const/16 v4, 0xa

    move/from16 v2, p1

    goto/16 :goto_0

    :cond_1
    move/from16 p1, v2

    move-object/from16 v4, v16

    move/from16 v25, p1

    move-object/from16 v20, v4

    move-object/from16 v31, v5

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v24, v9

    move-object/from16 v30, v10

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    move/from16 v19, v15

    :goto_3
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v18, Lcom/moloco/sdk/internal/ortb/model/y0;

    invoke-direct/range {v18 .. v31}, Lcom/moloco/sdk/internal/ortb/model/y0;-><init>(ILcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/internal/ortb/model/a1;Lcom/moloco/sdk/internal/ortb/model/w0;Lcom/moloco/sdk/internal/ortb/model/w;ZLcom/moloco/sdk/internal/ortb/model/m;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b0;Lcom/moloco/sdk/internal/ortb/model/z;Lcom/moloco/sdk/internal/ortb/model/i;Lcom/moloco/sdk/internal/ortb/model/k;)V

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/x0;->b:Lxe/e1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/y0;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/x0;->b:Lxe/e1;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    sget-object v3, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    invoke-interface {p1, v1, v2, v3, v0}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/c;->a:Lcom/moloco/sdk/internal/ortb/model/c;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    iget-object v3, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->l:Lcom/moloco/sdk/internal/ortb/model/k;

    iget-object v4, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->k:Lcom/moloco/sdk/internal/ortb/model/i;

    iget-object v5, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->j:Lcom/moloco/sdk/internal/ortb/model/z;

    iget-object v6, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->i:Lcom/moloco/sdk/internal/ortb/model/b0;

    iget-object v7, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->h:Lcom/moloco/sdk/internal/ortb/model/f;

    iget-object v8, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->g:Lcom/moloco/sdk/internal/ortb/model/m;

    iget-object v9, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->e:Lcom/moloco/sdk/internal/ortb/model/w;

    iget-object v10, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->c:Lcom/moloco/sdk/internal/ortb/model/a1;

    const/4 v11, 0x1

    invoke-interface {p1, v1, v11, v0, v2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/z0;->a:Lcom/moloco/sdk/internal/ortb/model/z0;

    invoke-interface {p1, v1, v0, v2, v10}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/v0;->a:Lcom/moloco/sdk/internal/ortb/model/v0;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->d:Lcom/moloco/sdk/internal/ortb/model/w0;

    const/4 v10, 0x3

    invoke-interface {p1, v1, v10, v0, v2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    :goto_2
    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/v;->a:Lcom/moloco/sdk/internal/ortb/model/v;

    invoke-interface {p1, v1, v0, v2, v9}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_5
    iget-boolean p2, p2, Lcom/moloco/sdk/internal/ortb/model/y0;->f:Z

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0, p2}, Lwe/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 p2, 0x6

    invoke-interface {p1, v1, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    :goto_3
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    invoke-interface {p1, v1, p2, v0, v8}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_7
    const/4 p2, 0x7

    invoke-interface {p1, v1, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    :goto_4
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/e;->a:Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-interface {p1, v1, p2, v0, v7}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_9
    const/16 p2, 0x8

    invoke-interface {p1, v1, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    :goto_5
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/a0;

    invoke-interface {p1, v1, p2, v0, v6}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_b
    const/16 p2, 0x9

    invoke-interface {p1, v1, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    :goto_6
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/y;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-interface {p1, v1, p2, v0, v5}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_d
    const/16 p2, 0xa

    invoke-interface {p1, v1, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/h;->a:Lcom/moloco/sdk/internal/ortb/model/h;

    invoke-interface {p1, v1, p2, v0, v4}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_f
    const/16 p2, 0xb

    invoke-interface {p1, v1, p2}, Lwe/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    :goto_8
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/j;->a:Lcom/moloco/sdk/internal/ortb/model/j;

    invoke-interface {p1, v1, p2, v0, v3}, Lwe/d;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, v1}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
