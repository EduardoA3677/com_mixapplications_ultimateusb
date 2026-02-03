.class public final Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/d0;"
    }
.end annotation

.annotation runtime Lgd/c;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/DeviceNode.VungleExt.$serializer",
        "Lxe/d0;",
        "Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    new-instance v1, Lxe/e1;

    const-string v2, "com.vungle.ads.internal.model.DeviceNode.VungleExt"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "is_google_play_services_available"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "app_set_id"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "app_set_id_scope"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "battery_level"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "battery_state"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "battery_saver_enabled"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "connection_type"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "connection_type_detail"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "time_zone"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "volume_level"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "sound_enabled"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "is_tv"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "sd_card_available"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "is_sideload_enabled"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "gaid"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "amazon_advertising_id"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "sit"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "oit"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "ort"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "obt"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lxe/r1;->a:Lxe/r1;

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lxe/k0;->a:Lxe/k0;

    invoke-static {v2}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v11, Lxe/p0;->a:Lxe/p0;

    invoke-static {v11}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v11}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v11}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v11}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    const/16 v15, 0x16

    new-array v15, v15, [Lkotlinx/serialization/KSerializer;

    sget-object v16, Lxe/g;->a:Lxe/g;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/16 v17, 0x1

    aput-object v1, v15, v17

    const/4 v1, 0x2

    aput-object v3, v15, v1

    sget-object v1, Lxe/c0;->a:Lxe/c0;

    const/4 v3, 0x3

    aput-object v1, v15, v3

    const/4 v3, 0x4

    aput-object v4, v15, v3

    const/4 v3, 0x5

    aput-object v2, v15, v3

    const/4 v3, 0x6

    aput-object v5, v15, v3

    const/4 v3, 0x7

    aput-object v6, v15, v3

    const/16 v3, 0x8

    aput-object v7, v15, v3

    const/16 v3, 0x9

    aput-object v8, v15, v3

    const/16 v3, 0xa

    aput-object v9, v15, v3

    const/16 v3, 0xb

    aput-object v1, v15, v3

    const/16 v1, 0xc

    aput-object v2, v15, v1

    const/16 v1, 0xd

    aput-object v16, v15, v1

    const/16 v1, 0xe

    aput-object v2, v15, v1

    const/16 v1, 0xf

    aput-object v16, v15, v1

    const/16 v1, 0x10

    aput-object v10, v15, v1

    const/16 v1, 0x11

    aput-object v0, v15, v1

    const/16 v0, 0x12

    aput-object v12, v15, v0

    const/16 v0, 0x13

    aput-object v13, v15, v0

    const/16 v0, 0x14

    aput-object v14, v15, v0

    const/16 v0, 0x15

    aput-object v11, v15, v0

    return-object v15
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
    .locals 63
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v2

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    sget-object v8, Lxe/r1;->a:Lxe/r1;

    invoke-interface {v0, v1, v7, v8, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lxe/k0;->a:Lxe/k0;

    invoke-interface {v0, v1, v6, v10, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v3}, Lwe/c;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v3

    invoke-interface {v0, v1, v4, v8, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v15}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    invoke-interface {v0, v1, v14, v8, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v13, v8, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v5, v8, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v12, v8, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v8, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lwe/c;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v15

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    move/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    move/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    move/from16 v19, v2

    move-object/from16 v18, v7

    const/16 v2, 0x10

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2, v8, v7}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v8, v7}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lxe/p0;->a:Lxe/p0;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v8, v7}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v8, v7}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2, v8, v7}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v8, v7}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v7, 0x3fffff

    move/from16 v43, v3

    move/from16 v39, v7

    move/from16 v52, v9

    move/from16 v45, v10

    move/from16 v51, v15

    move/from16 v55, v19

    move/from16 v54, v20

    move/from16 v53, v21

    move/from16 v40, v22

    move-object/from16 v7, p1

    move-object v10, v2

    move-object/from16 v2, v23

    goto/16 :goto_6

    :cond_0
    move v2, v7

    move-object v7, v9

    const/4 v9, 0x0

    move/from16 v35, v2

    move-object v2, v7

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v26, v15

    move/from16 v24, v8

    move/from16 v29, v24

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v25, v9

    move/from16 v34, v25

    move-object/from16 v9, v26

    :goto_0
    if-eqz v35, :cond_1

    move-object/from16 v36, v2

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v2}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x15

    move-object/from16 v37, v6

    sget-object v6, Lxe/p0;->a:Lxe/p0;

    invoke-interface {v0, v1, v2, v6, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/high16 v2, 0x200000

    :goto_1
    or-int/2addr v8, v2

    :goto_2
    move-object/from16 v2, v36

    move-object/from16 v6, v37

    goto :goto_0

    :pswitch_1
    move-object/from16 v37, v6

    const/16 v2, 0x14

    sget-object v6, Lxe/p0;->a:Lxe/p0;

    invoke-interface {v0, v1, v2, v6, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v2, 0x100000

    goto :goto_1

    :pswitch_2
    move-object/from16 v37, v6

    sget-object v2, Lxe/p0;->a:Lxe/p0;

    const/16 v6, 0x13

    invoke-interface {v0, v1, v6, v2, v7}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v2, 0x80000

    goto :goto_1

    :pswitch_3
    move-object/from16 v37, v6

    const/16 v6, 0x13

    sget-object v2, Lxe/p0;->a:Lxe/p0;

    const/16 v6, 0x12

    invoke-interface {v0, v1, v6, v2, v11}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v2, 0x40000

    goto :goto_1

    :pswitch_4
    move-object/from16 v37, v6

    const/16 v6, 0x12

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6, v2, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_5
    move-object/from16 v37, v6

    const/16 v6, 0x11

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6, v2, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/high16 v2, 0x10000

    goto :goto_1

    :pswitch_6
    move-object/from16 v37, v6

    const/16 v2, 0xf

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v24

    const v18, 0x8000

    or-int v8, v8, v18

    goto :goto_2

    :pswitch_7
    move-object/from16 v37, v6

    const/16 v2, 0xe

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v32

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_8
    move-object/from16 v37, v6

    const/16 v2, 0xd

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_9
    move-object/from16 v37, v6

    const/16 v2, 0xc

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v29

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v37, v6

    const/16 v2, 0xb

    const/16 v6, 0x10

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v34

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v37, v6

    const/16 v6, 0x10

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    const/16 v6, 0xa

    invoke-interface {v0, v1, v6, v2, v13}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v37, v6

    const/16 v6, 0xa

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    const/16 v6, 0x9

    invoke-interface {v0, v1, v6, v2, v14}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v37, v6

    const/16 v6, 0x9

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    const/16 v6, 0x8

    invoke-interface {v0, v1, v6, v2, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v37, v6

    const/16 v6, 0x8

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6, v2, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v37, v6

    const/4 v6, 0x7

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v2, v3}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v37, v6

    const/4 v2, 0x5

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v33

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v37, v6

    const/4 v6, 0x6

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v28, v3

    move-object/from16 v6, v37

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v6}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x10

    :goto_3
    move-object/from16 v3, v28

    move-object/from16 v2, v36

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v28, v3

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result v25

    or-int/lit8 v8, v8, 0x8

    goto :goto_3

    :pswitch_13
    move-object/from16 v28, v3

    const/4 v3, 0x4

    sget-object v2, Lxe/k0;->a:Lxe/k0;

    move-object/from16 v27, v4

    move-object/from16 v3, v36

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v2, v3}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x4

    :goto_4
    move-object/from16 v4, v27

    move-object/from16 v3, v28

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v3, v36

    const/4 v4, 0x2

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v4, v26

    move-object/from16 v26, v3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v3, v26

    move-object/from16 v26, v2

    move-object v2, v3

    goto :goto_4

    :pswitch_15
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v36

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v26

    move-object/from16 v3, v28

    :goto_5
    move-object/from16 v26, v4

    move-object/from16 v4, v27

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v36

    const/4 v2, 0x0

    move/from16 v35, v2

    move-object/from16 v2, v26

    goto :goto_5

    :cond_1
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v2

    move-object/from16 v18, v4

    move-object v2, v5

    move-object v4, v6

    move/from16 v39, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    move/from16 v55, v24

    move/from16 v43, v25

    move-object/from16 v6, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move/from16 v52, v29

    move/from16 v40, v30

    move/from16 v53, v31

    move/from16 v54, v32

    move/from16 v45, v33

    move/from16 v51, v34

    move-object/from16 v24, v9

    :goto_6
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v38, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-object/from16 v41, v18

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/Integer;

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    move-object/from16 v46, v14

    check-cast v46, Ljava/lang/String;

    move-object/from16 v47, v13

    check-cast v47, Ljava/lang/String;

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v12

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v11

    check-cast v50, Ljava/lang/String;

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    move-object/from16 v57, v17

    check-cast v57, Ljava/lang/String;

    move-object/from16 v58, v16

    check-cast v58, Ljava/lang/Long;

    move-object/from16 v59, v7

    check-cast v59, Ljava/lang/Long;

    move-object/from16 v60, v24

    check-cast v60, Ljava/lang/Long;

    move-object/from16 v61, v10

    check-cast v61, Ljava/lang/Long;

    const/16 v62, 0x0

    invoke-direct/range {v38 .. v62}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(IZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lxe/m1;)V

    return-object v38

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lxe/c1;->b:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
