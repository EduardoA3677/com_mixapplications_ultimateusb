.class public final Lcom/vungle/ads/internal/signals/SessionData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/SessionData;
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
        "com/vungle/ads/internal/signals/SessionData.$serializer",
        "Lxe/d0;",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/signals/SessionData;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/signals/SessionData;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    new-instance v1, Lxe/e1;

    const-string v2, "com.vungle.ads.internal.signals.SessionData"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "103"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "101"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "100"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "106"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "102"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "104"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "105"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "112"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "113"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "114"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "115"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "116"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lxe/d;

    sget-object v1, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance v1, Lxe/d;

    sget-object v3, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    invoke-direct {v1, v3, v2}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/16 v3, 0xc

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lxe/k0;->a:Lxe/k0;

    aput-object v4, v3, v2

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    sget-object v2, Lxe/p0;->a:Lxe/p0;

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/4 v0, 0x7

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object v4, v3, v0

    const/16 v0, 0x9

    aput-object v4, v3, v0

    const/16 v0, 0xa

    aput-object v4, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    return-object v3
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 44
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v2

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

    invoke-interface {v0, v1, v14}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    invoke-interface {v0, v1, v13}, Lwe/c;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lwe/c;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v16

    new-instance v12, Lxe/d;

    sget-object v14, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    const/4 v3, 0x0

    invoke-direct {v12, v14, v3}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-interface {v0, v1, v9, v12, v15}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v11}, Lwe/c;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v8}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    new-instance v9, Lxe/d;

    sget-object v14, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    const/4 v4, 0x0

    invoke-direct {v9, v14, v4}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-interface {v0, v1, v7, v9, v15}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v6}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    invoke-interface {v0, v1, v10}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    const/16 v14, 0xfff

    move/from16 v29, v2

    move/from16 v40, v5

    move/from16 v38, v6

    move/from16 v39, v7

    move/from16 v36, v8

    move/from16 v41, v9

    move/from16 v42, v10

    move-wide/from16 v34, v11

    move-object/from16 v30, v13

    move-wide/from16 v31, v16

    :goto_0
    move/from16 v28, v14

    goto/16 :goto_7

    :cond_0
    const/16 v2, 0xb

    const-wide/16 v3, 0x0

    move-wide/from16 v20, v3

    move-wide/from16 v24, v20

    move/from16 v26, v13

    move v3, v14

    move v4, v3

    move/from16 v16, v4

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v12, v15

    move-object v13, v12

    move-object/from16 v22, v13

    move/from16 v15, v19

    :goto_1
    if-eqz v26, :cond_1

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v9}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v2}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v14, v14, 0x800

    :goto_2
    const/4 v9, 0x3

    goto :goto_1

    :pswitch_1
    const/16 v9, 0xa

    invoke-interface {v0, v1, v9}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v18

    or-int/lit16 v14, v14, 0x400

    goto :goto_2

    :pswitch_2
    const/16 v9, 0xa

    invoke-interface {v0, v1, v5}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit16 v14, v14, 0x200

    goto :goto_2

    :pswitch_3
    const/16 v9, 0xa

    invoke-interface {v0, v1, v10}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit16 v14, v14, 0x100

    goto :goto_2

    :pswitch_4
    const/16 v9, 0xa

    invoke-interface {v0, v1, v6}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit16 v14, v14, 0x80

    goto :goto_2

    :pswitch_5
    const/16 v9, 0xa

    new-instance v2, Lxe/d;

    sget-object v5, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-interface {v0, v1, v7, v2, v12}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v14, v14, 0x40

    :goto_3
    const/16 v2, 0xb

    const/16 v5, 0x9

    :goto_4
    const/4 v6, 0x7

    goto :goto_2

    :pswitch_6
    const/16 v9, 0xa

    invoke-interface {v0, v1, v8}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v14, v14, 0x20

    goto :goto_3

    :pswitch_7
    const/16 v9, 0xa

    invoke-interface {v0, v1, v11}, Lwe/c;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/lit8 v14, v14, 0x10

    goto :goto_3

    :pswitch_8
    const/16 v9, 0xa

    new-instance v2, Lxe/d;

    sget-object v5, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v2, v13}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v14, v14, 0x8

    :goto_5
    move v9, v5

    :goto_6
    const/16 v2, 0xb

    const/16 v5, 0x9

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x2

    const/4 v5, 0x3

    const/16 v9, 0xa

    invoke-interface {v0, v1, v2}, Lwe/c;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v24

    or-int/lit8 v14, v14, 0x4

    goto :goto_5

    :pswitch_a
    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v9, 0xa

    invoke-interface {v0, v1, v6}, Lwe/c;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v14, v14, 0x2

    goto :goto_5

    :pswitch_b
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v9, 0xa

    invoke-interface {v0, v1, v3}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v23

    or-int/lit8 v14, v14, 0x1

    move v9, v5

    move/from16 v3, v23

    goto :goto_6

    :pswitch_c
    const/4 v6, 0x1

    const/16 v9, 0xa

    const/16 v23, 0x0

    move/from16 v26, v23

    goto :goto_4

    :cond_1
    move/from16 v29, v3

    move/from16 v40, v4

    move-object v4, v12

    move-object v3, v13

    move/from16 v38, v15

    move/from16 v39, v16

    move/from16 v36, v17

    move/from16 v41, v18

    move/from16 v42, v19

    move-wide/from16 v34, v20

    move-object/from16 v30, v22

    move-wide/from16 v31, v24

    goto/16 :goto_0

    :goto_7
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v27, Lcom/vungle/ads/internal/signals/SessionData;

    move-object/from16 v33, v3

    check-cast v33, Ljava/util/List;

    move-object/from16 v37, v4

    check-cast v37, Ljava/util/List;

    const/16 v43, 0x0

    invoke-direct/range {v27 .. v43}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILxe/m1;)V

    return-object v27

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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/signals/SessionData;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/signals/SessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/signals/SessionData;->write$Self(Lcom/vungle/ads/internal/signals/SessionData;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/signals/SessionData;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/signals/SessionData;)V

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
