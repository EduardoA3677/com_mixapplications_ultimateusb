.class public final Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/ConfigPayload;
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
        "com/vungle/ads/internal/model/ConfigPayload.$serializer",
        "Lxe/d0;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/ConfigPayload;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/ConfigPayload;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    new-instance v1, Lxe/e1;

    const-string v2, "com.vungle.ads.internal.model.ConfigPayload"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "reuse_assets"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "config"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "endpoints"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "log_metrics"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "placements"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "config_extension"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "disable_ad_id"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "ri_enabled"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "session_timeout"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "wait_for_connectivity_for_tpat"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "sdk_session_timeout"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "signals_disabled"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "fpd_enabled"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "rta_debugging"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "config_last_validated_ts"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "auto_redirect"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "retry_prioritized_tpat"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "enable_ot"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    invoke-static {v1}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    invoke-static {v2}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    invoke-static {v3}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    new-instance v4, Lxe/d;

    sget-object v5, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v5, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    invoke-static {v5}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    sget-object v7, Lxe/r1;->a:Lxe/r1;

    invoke-static {v7}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lxe/g;->a:Lxe/g;

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lxe/k0;->a:Lxe/k0;

    invoke-static {v11}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v11}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    sget-object v17, Lxe/p0;->a:Lxe/p0;

    invoke-static/range {v17 .. v17}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    sget-object v18, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    invoke-static/range {v18 .. v18}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    move/from16 v20, v6

    const/16 v6, 0x13

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v6, v20

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object v7, v6, v0

    const/4 v0, 0x7

    aput-object v9, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v13, v6, v0

    const/16 v0, 0xb

    aput-object v11, v6, v0

    const/16 v0, 0xc

    aput-object v14, v6, v0

    const/16 v0, 0xd

    aput-object v15, v6, v0

    const/16 v0, 0xe

    aput-object v16, v6, v0

    const/16 v0, 0xf

    aput-object v17, v6, v0

    const/16 v0, 0x10

    aput-object v18, v6, v0

    const/16 v0, 0x11

    aput-object v19, v6, v0

    const/16 v0, 0x12

    aput-object v8, v6, v0

    return-object v6
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 53
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v2

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    invoke-interface {v0, v1, v7, v2, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    invoke-interface {v0, v1, v6, v7, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    invoke-interface {v0, v1, v5, v7, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    invoke-interface {v0, v1, v15, v7, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v15, Lxe/d;

    sget-object v9, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    const/4 v10, 0x0

    invoke-direct {v15, v9, v10}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-interface {v0, v1, v3, v15, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    invoke-interface {v0, v1, v14, v9, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxe/r1;->a:Lxe/r1;

    invoke-interface {v0, v1, v13, v10, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lxe/g;->a:Lxe/g;

    invoke-interface {v0, v1, v12, v13, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v4, v13, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lxe/k0;->a:Lxe/k0;

    invoke-interface {v0, v1, v11, v14, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v13, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v13, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v13, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v13, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    sget-object v2, Lxe/p0;->a:Lxe/p0;

    move-object/from16 v22, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v3, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v13, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v7

    const/16 v7, 0x12

    invoke-interface {v0, v1, v7, v13, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7ffff

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v3

    move-object/from16 v30, v5

    move-object/from16 v5, v22

    move-object v3, v2

    move-object/from16 v2, v23

    :goto_0
    move/from16 v32, v8

    goto/16 :goto_7

    :cond_0
    move v2, v7

    const/16 v7, 0x12

    move/from16 v31, v6

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move v8, v2

    move-object/from16 v2, v30

    :goto_1
    if-eqz v31, :cond_1

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v7}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lxe/g;->a:Lxe/g;

    move-object/from16 v33, v10

    const/16 v10, 0x12

    invoke-interface {v0, v1, v10, v7, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v7, 0x40000

    or-int/2addr v8, v7

    move v7, v10

    move-object/from16 v10, v33

    goto :goto_1

    :pswitch_1
    move-object/from16 v33, v10

    const/16 v10, 0x12

    sget-object v7, Lxe/g;->a:Lxe/g;

    move-object/from16 v16, v9

    move-object/from16 v10, v29

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9, v7, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    const/high16 v7, 0x20000

    or-int/2addr v8, v7

    :goto_2
    move-object/from16 v9, v16

    :goto_3
    move-object/from16 v10, v33

    :goto_4
    const/16 v7, 0x12

    goto :goto_1

    :pswitch_2
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v10, v29

    const/16 v9, 0x11

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect$$serializer;

    move-object/from16 v17, v10

    move-object/from16 v9, v28

    const/16 v10, 0x10

    invoke-interface {v0, v1, v10, v7, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    const/high16 v7, 0x10000

    or-int/2addr v8, v7

    move-object/from16 v9, v16

    move-object/from16 v29, v17

    goto :goto_3

    :pswitch_3
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v28

    move-object/from16 v17, v29

    const/16 v10, 0x10

    sget-object v7, Lxe/p0;->a:Lxe/p0;

    move-object/from16 v18, v9

    move-object/from16 v10, v27

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v7, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    const v7, 0x8000

    or-int/2addr v8, v7

    move-object/from16 v9, v16

    move-object/from16 v28, v18

    goto :goto_3

    :pswitch_4
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v10, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/16 v9, 0xf

    sget-object v7, Lxe/g;->a:Lxe/g;

    move-object/from16 v19, v10

    move-object/from16 v9, v26

    const/16 v10, 0xe

    invoke-interface {v0, v1, v10, v7, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v9, v16

    move-object/from16 v27, v19

    goto :goto_3

    :pswitch_5
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/16 v10, 0xe

    sget-object v7, Lxe/g;->a:Lxe/g;

    move-object/from16 v20, v9

    move-object/from16 v10, v25

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v7, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v9, v16

    move-object/from16 v26, v20

    goto :goto_3

    :pswitch_6
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v10, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/16 v9, 0xd

    sget-object v7, Lxe/g;->a:Lxe/g;

    move-object/from16 v21, v10

    move-object/from16 v9, v24

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10, v7, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v9, v16

    move-object/from16 v25, v21

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/16 v10, 0xc

    sget-object v7, Lxe/k0;->a:Lxe/k0;

    const/16 v10, 0xb

    invoke-interface {v0, v1, v10, v7, v11}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/16 v10, 0xb

    sget-object v7, Lxe/g;->a:Lxe/g;

    const/16 v10, 0xa

    invoke-interface {v0, v1, v10, v7, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/16 v10, 0xa

    sget-object v7, Lxe/k0;->a:Lxe/k0;

    const/16 v10, 0x9

    invoke-interface {v0, v1, v10, v7, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/16 v10, 0x9

    sget-object v7, Lxe/g;->a:Lxe/g;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v7, v13}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/16 v10, 0x8

    sget-object v7, Lxe/g;->a:Lxe/g;

    const/4 v10, 0x7

    invoke-interface {v0, v1, v10, v7, v14}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/4 v10, 0x7

    sget-object v7, Lxe/r1;->a:Lxe/r1;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v7, v3}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/4 v10, 0x6

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy$$serializer;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v7, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/4 v10, 0x5

    new-instance v7, Lxe/d;

    sget-object v10, Lcom/vungle/ads/internal/model/Placement$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/Placement$$serializer;

    move-object/from16 v34, v3

    const/4 v3, 0x0

    invoke-direct {v7, v10, v3}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v7, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x10

    :goto_5
    move-object/from16 v9, v16

    move-object/from16 v10, v33

    :goto_6
    move-object/from16 v3, v34

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v34, v3

    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/4 v3, 0x4

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings$$serializer;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v7, v6}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x8

    goto :goto_5

    :pswitch_10
    move-object/from16 v34, v3

    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/4 v3, 0x4

    const/4 v10, 0x3

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints$$serializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v7, v2}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x4

    goto :goto_5

    :pswitch_11
    move-object/from16 v34, v3

    move-object/from16 v16, v9

    move-object/from16 v33, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/4 v3, 0x2

    const/4 v10, 0x3

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings$$serializer;

    move-object/from16 v3, v33

    const/4 v10, 0x1

    invoke-interface {v0, v1, v10, v7, v3}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x2

    move-object v10, v3

    move-object/from16 v9, v16

    goto :goto_6

    :pswitch_12
    move-object/from16 v34, v3

    move-object/from16 v16, v9

    move-object v3, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    const/4 v10, 0x1

    sget-object v7, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache$$serializer;

    move-object/from16 v10, v30

    move-object/from16 v30, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v7, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v8, v8, 0x1

    move-object v10, v3

    move-object/from16 v9, v16

    move-object/from16 v2, v30

    move-object/from16 v3, v34

    move-object/from16 v30, v7

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v34, v3

    move-object/from16 v16, v9

    move-object v3, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    move-object/from16 v10, v30

    move-object/from16 v30, v2

    const/4 v2, 0x0

    move/from16 v31, v2

    move-object/from16 v9, v16

    move-object/from16 v2, v30

    const/16 v7, 0x12

    move-object/from16 v30, v10

    move-object v10, v3

    move-object/from16 v3, v34

    goto/16 :goto_1

    :cond_1
    move-object/from16 v34, v3

    move-object/from16 v16, v9

    move-object v3, v10

    move-object/from16 v9, v24

    move-object/from16 v21, v25

    move-object/from16 v20, v26

    move-object/from16 v19, v27

    move-object/from16 v18, v28

    move-object/from16 v17, v29

    move-object/from16 v10, v30

    move-object/from16 v30, v2

    move-object v7, v6

    move-object v2, v10

    move-object/from16 v10, v34

    move-object v6, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v9

    move-object v9, v15

    move-object v15, v4

    move-object v4, v13

    goto/16 :goto_0

    :goto_7
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v31, Lcom/vungle/ads/internal/model/ConfigPayload;

    move-object/from16 v33, v2

    check-cast v33, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-object/from16 v34, v6

    check-cast v34, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-object/from16 v35, v30

    check-cast v35, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-object/from16 v36, v7

    check-cast v36, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-object/from16 v37, v5

    check-cast v37, Ljava/util/List;

    move-object/from16 v38, v9

    check-cast v38, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-object/from16 v39, v10

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/Boolean;

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/Boolean;

    move-object/from16 v42, v11

    check-cast v42, Ljava/lang/Integer;

    move-object/from16 v43, v15

    check-cast v43, Ljava/lang/Boolean;

    move-object/from16 v44, v21

    check-cast v44, Ljava/lang/Integer;

    move-object/from16 v45, v14

    check-cast v45, Ljava/lang/Boolean;

    move-object/from16 v46, v20

    check-cast v46, Ljava/lang/Boolean;

    move-object/from16 v47, v19

    check-cast v47, Ljava/lang/Boolean;

    move-object/from16 v48, v18

    check-cast v48, Ljava/lang/Long;

    move-object/from16 v49, v3

    check-cast v49, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    move-object/from16 v50, v17

    check-cast v50, Ljava/lang/Boolean;

    move-object/from16 v51, v16

    check-cast v51, Ljava/lang/Boolean;

    const/16 v52, 0x0

    invoke-direct/range {v31 .. v52}, Lcom/vungle/ads/internal/model/ConfigPayload;-><init>(ILcom/vungle/ads/internal/model/ConfigPayload$CleverCache;Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxe/m1;)V

    return-object v31

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/ConfigPayload;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/ConfigPayload;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/ConfigPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->write$Self(Lcom/vungle/ads/internal/model/ConfigPayload;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/ConfigPayload;)V

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
