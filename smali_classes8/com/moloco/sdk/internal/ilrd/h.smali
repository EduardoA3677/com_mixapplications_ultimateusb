.class public final synthetic Lcom/moloco/sdk/internal/ilrd/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/h;

.field public static final b:Lxe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/h;->a:Lcom/moloco/sdk/internal/ilrd/h;

    new-instance v1, Lxe/e1;

    const-string v2, "com.moloco.sdk.internal.ilrd.IlrdActiveSession.SessionData"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "sessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "impressionCounts"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "isExpired"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "sessionStartTs"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/moloco/sdk/internal/ilrd/h;->b:Lxe/e1;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lxe/r1;->a:Lxe/r1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/f;->a:Lcom/moloco/sdk/internal/ilrd/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxe/g;->a:Lxe/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxe/p0;->a:Lxe/p0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/h;->b:Lxe/e1;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lwe/c;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/moloco/sdk/internal/ilrd/f;->a:Lcom/moloco/sdk/internal/ilrd/f;

    invoke-interface {v0, v1, v5, v6, v7}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/ilrd/g;

    invoke-interface {v0, v1, v4}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    invoke-interface {v0, v1, v3}, Lwe/c;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v6

    const/16 v3, 0xf

    move-object v15, v2

    move v14, v3

    move/from16 v17, v4

    move-object/from16 v16, v5

    move-wide/from16 v18, v6

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    move v12, v5

    move v2, v6

    move-object v10, v7

    move-object v11, v10

    move v7, v2

    :goto_0
    if-eqz v12, :cond_6

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    if-eqz v13, :cond_4

    if-eq v13, v5, :cond_3

    if-eq v13, v4, :cond_2

    if-ne v13, v3, :cond_1

    invoke-interface {v0, v1, v3}, Lwe/c;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v8

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lte/l;

    invoke-direct {v0, v13}, Lte/l;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Lwe/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    sget-object v13, Lcom/moloco/sdk/internal/ilrd/f;->a:Lcom/moloco/sdk/internal/ilrd/f;

    invoke-interface {v0, v1, v5, v13, v11}, Lwe/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/internal/ilrd/g;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v6}, Lwe/c;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v12, v6

    goto :goto_0

    :cond_6
    move v14, v2

    move/from16 v17, v7

    move-wide/from16 v18, v8

    move-object v15, v10

    move-object/from16 v16, v11

    :goto_1
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v13, Lcom/moloco/sdk/internal/ilrd/i;

    invoke-direct/range {v13 .. v19}, Lcom/moloco/sdk/internal/ilrd/i;-><init>(ILjava/lang/String;Lcom/moloco/sdk/internal/ilrd/g;ZJ)V

    return-object v13
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/h;->b:Lxe/e1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/i;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/ilrd/h;->b:Lxe/e1;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    iget-object v1, p2, Lcom/moloco/sdk/internal/ilrd/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lwe/d;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/f;->a:Lcom/moloco/sdk/internal/ilrd/f;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/g;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lwe/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/i;Ljava/lang/Object;)V

    iget-boolean v1, p2, Lcom/moloco/sdk/internal/ilrd/i;->c:Z

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1}, Lwe/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-wide v1, p2, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    const/4 p2, 0x3

    invoke-interface {p1, v0, p2, v1, v2}, Lwe/d;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, v0}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
