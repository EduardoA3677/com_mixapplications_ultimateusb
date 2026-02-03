.class public final synthetic Lcom/moloco/sdk/internal/ilrd/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/f;

.field public static final b:Lxe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/f;->a:Lcom/moloco/sdk/internal/ilrd/f;

    new-instance v1, Lxe/e1;

    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.ImpressionCounts"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "lastEventReceivedTs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "banner"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "mrec"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "native"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "interstitial"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "rewarded"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ilrd/f;->b:Lxe/e1;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lxe/p0;->a:Lxe/p0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxe/k0;->a:Lxe/k0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/f;->b:Lxe/e1;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lwe/c;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    invoke-interface {v0, v1, v7}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    invoke-interface {v0, v1, v6}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    invoke-interface {v0, v1, v4}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v0, v1, v5}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    invoke-interface {v0, v1, v3}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    const/16 v7, 0x3f

    move/from16 v25, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v22, v6

    move/from16 v18, v7

    move-wide/from16 v19, v8

    :goto_0
    move/from16 v21, v2

    goto/16 :goto_3

    :cond_0
    const-wide/16 v9, 0x0

    move/from16 v16, v7

    move v2, v8

    move v11, v2

    move v12, v11

    move v13, v12

    move-wide v14, v9

    move v9, v13

    move v10, v9

    :goto_1
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v8}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v13, v13, 0x20

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v5}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    or-int/lit8 v13, v13, 0x10

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v13, v13, 0x8

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lwe/c;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v13, v13, 0x2

    goto :goto_2

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lwe/c;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    or-int/lit8 v13, v13, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x0

    move/from16 v16, v8

    goto :goto_1

    :cond_1
    move/from16 v25, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v22, v12

    move/from16 v18, v13

    move-wide/from16 v19, v14

    goto :goto_0

    :goto_3
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v17, Lcom/moloco/sdk/internal/ilrd/g;

    invoke-direct/range {v17 .. v25}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(IJIIIII)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lxe/e1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/g;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lxe/e1;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    iget-wide v1, p2, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lwe/d;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget v1, p2, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v1, p2, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v1, p2, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    const/4 v2, 0x3

    invoke-interface {p1, v0, v2, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v1, p2, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    const/4 v2, 0x4

    invoke-interface {p1, v0, v2, v1}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget p2, p2, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1, p2}, Lwe/d;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-interface {p1, v0}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
