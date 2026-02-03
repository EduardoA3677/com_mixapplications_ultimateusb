.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lxe/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
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
        "com/vungle/ads/internal/model/AdPayload.AdUnit.$serializer",
        "Lxe/d0;",
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;

    new-instance v1, Lxe/e1;

    const-string v2, "com.vungle.ads.internal.model.AdPayload.AdUnit"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v0, v3}, Lxe/e1;-><init>(Ljava/lang/String;Lxe/d0;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_type"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_source"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "expiry"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "expiry_duration"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "click_coordinates_enabled"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_load_optimization"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "template_heartbeat_check"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "mediation_name"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "info"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "sleep"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "tpat"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "vm_url"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "vm_version"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_market_id"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "notification"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "load_ad"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "viewability"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "template_type"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "template_settings"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "creative_id"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "app_id"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "show_close"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "show_close_incentivized"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_size"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "webview_settings"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "use_preloading"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    const-string v0, "ad_partial_download_enabled"

    invoke-virtual {v1, v0, v2}, Lxe/e1;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 32
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

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    sget-object v4, Lxe/k0;->a:Lxe/k0;

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    sget-object v8, Lxe/g;->a:Lxe/g;

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    sget-object v16, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    invoke-static/range {v16 .. v16}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    move-object/from16 v20, v1

    new-instance v1, Lxe/d;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {v1}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object/from16 v22, v1

    new-instance v1, Lxe/d;

    invoke-direct {v1, v0, v2}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-static {v1}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v23, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    invoke-static/range {v23 .. v23}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    sget-object v25, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    invoke-static/range {v25 .. v25}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v0}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v4}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    sget-object v28, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    invoke-static/range {v28 .. v28}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    sget-object v29, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    invoke-static/range {v29 .. v29}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v29

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v30

    invoke-static {v8}, Lyf/b;->w(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    move/from16 v31, v2

    const/16 v2, 0x1e

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v20, v2, v31

    const/16 v20, 0x1

    aput-object v21, v2, v20

    const/16 v20, 0x2

    aput-object v3, v2, v20

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    aput-object v9, v2, v3

    const/4 v3, 0x7

    aput-object v10, v2, v3

    const/16 v3, 0x8

    aput-object v11, v2, v3

    const/16 v3, 0x9

    aput-object v12, v2, v3

    const/16 v3, 0xa

    aput-object v13, v2, v3

    const/16 v3, 0xb

    aput-object v14, v2, v3

    const/16 v3, 0xc

    aput-object v15, v2, v3

    const/16 v3, 0xd

    aput-object v16, v2, v3

    const/16 v3, 0xe

    aput-object v17, v2, v3

    const/16 v3, 0xf

    aput-object v18, v2, v3

    const/16 v3, 0x10

    aput-object v19, v2, v3

    const/16 v3, 0x11

    aput-object v22, v2, v3

    const/16 v3, 0x12

    aput-object v1, v2, v3

    const/16 v1, 0x13

    aput-object v23, v2, v1

    const/16 v1, 0x14

    aput-object v24, v2, v1

    const/16 v1, 0x15

    aput-object v25, v2, v1

    const/16 v1, 0x16

    aput-object v26, v2, v1

    const/16 v1, 0x17

    aput-object v0, v2, v1

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v4, v2, v0

    const/16 v0, 0x1a

    aput-object v28, v2, v0

    const/16 v0, 0x1b

    aput-object v29, v2, v0

    const/16 v0, 0x1c

    aput-object v30, v2, v0

    const/16 v0, 0x1d

    aput-object v8, v2, v0

    return-object v2
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 90
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/c;

    move-result-object v0

    invoke-interface {v0}, Lwe/c;->decodeSequentially()Z

    move-result v2

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    invoke-interface {v0, v1, v9, v2, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v8, v2, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v2, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lxe/k0;->a:Lxe/k0;

    invoke-interface {v0, v1, v4, v11, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v5, v11, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v3, v2, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lxe/g;->a:Lxe/g;

    invoke-interface {v0, v1, v15, v12, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v14, v12, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v6, v12, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v13, v2, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v3

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v11, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v11, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v27, v4

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v3, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v2, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v2, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lxe/d;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    move-object/from16 v18, v9

    const/16 v3, 0x11

    const/4 v9, 0x0

    invoke-interface {v0, v1, v3, v10, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v10, Lxe/d;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v10, v2, v3}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v10, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    move-object/from16 v17, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v10, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0x14

    invoke-interface {v0, v1, v10, v2, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p1, v3

    const/16 v3, 0x15

    move-object/from16 v16, v4

    sget-object v4, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    invoke-interface {v0, v1, v3, v4, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x16

    invoke-interface {v0, v1, v4, v2, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v3

    const/16 v3, 0x17

    invoke-interface {v0, v1, v3, v2, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x18

    invoke-interface {v0, v1, v3, v11, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v2

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2, v11, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x1a

    move-object/from16 v30, v2

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    invoke-interface {v0, v1, v11, v2, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x1b

    move-object/from16 v31, v2

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    invoke-interface {v0, v1, v11, v2, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x1c

    invoke-interface {v0, v1, v11, v12, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v32, v2

    const/16 v2, 0x1d

    invoke-interface {v0, v1, v2, v12, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v9, 0x3fffffff    # 1.9999999f

    move-object v12, v2

    move-object/from16 v33, v6

    move/from16 v58, v9

    move-object/from16 v9, v18

    move-object/from16 v35, v25

    move-object/from16 v56, v28

    move-object/from16 v2, v29

    move-object v6, v3

    move-object/from16 v18, v15

    move-object/from16 v3, v26

    move-object v15, v4

    move-object/from16 v4, p1

    goto/16 :goto_8

    :cond_0
    move v2, v9

    move-object v9, v10

    move/from16 v50, v2

    move/from16 v53, v8

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v51, v49

    move-object/from16 v52, v51

    :goto_0
    if-eqz v53, :cond_1

    move-object/from16 v54, v2

    invoke-interface {v0, v1}, Lwe/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lte/l;

    invoke-direct {v0, v2}, Lte/l;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x1d

    move-object/from16 v55, v8

    sget-object v8, Lxe/g;->a:Lxe/g;

    invoke-interface {v0, v1, v2, v8, v12}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v8, 0x20000000

    or-int v8, v50, v8

    move-object v12, v2

    :goto_1
    move/from16 v32, v8

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v55, v8

    const/16 v2, 0x1c

    sget-object v8, Lxe/g;->a:Lxe/g;

    invoke-interface {v0, v1, v2, v8, v11}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v8, 0x10000000

    or-int v8, v50, v8

    move-object v11, v2

    goto :goto_1

    :pswitch_2
    move-object/from16 v55, v8

    const/16 v2, 0x1b

    sget-object v8, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    invoke-interface {v0, v1, v2, v8, v9}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v8, 0x8000000

    or-int v9, v50, v8

    move/from16 v32, v9

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    move-object v9, v2

    goto :goto_2

    :pswitch_3
    move-object/from16 v55, v8

    const/16 v2, 0x1a

    sget-object v8, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    invoke-interface {v0, v1, v2, v8, v10}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v8, 0x4000000

    or-int v8, v50, v8

    move-object v10, v2

    goto :goto_1

    :pswitch_4
    move-object/from16 v55, v8

    const/16 v2, 0x19

    sget-object v8, Lxe/k0;->a:Lxe/k0;

    invoke-interface {v0, v1, v2, v8, v13}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v8, 0x2000000

    or-int v8, v50, v8

    move-object v13, v2

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v55, v8

    const/16 v2, 0x18

    sget-object v8, Lxe/k0;->a:Lxe/k0;

    invoke-interface {v0, v1, v2, v8, v6}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v6, 0x1000000

    or-int v6, v50, v6

    move/from16 v32, v6

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    move-object v6, v2

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v55, v8

    const/16 v2, 0x17

    sget-object v8, Lxe/r1;->a:Lxe/r1;

    invoke-interface {v0, v1, v2, v8, v14}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v8, 0x800000

    or-int v8, v50, v8

    move-object v14, v2

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v55, v8

    const/16 v2, 0x16

    sget-object v8, Lxe/r1;->a:Lxe/r1;

    invoke-interface {v0, v1, v2, v8, v15}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v8, 0x400000

    or-int v8, v50, v8

    move-object v15, v2

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v55, v8

    const/16 v2, 0x15

    sget-object v8, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    invoke-interface {v0, v1, v2, v8, v3}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x200000

    or-int v3, v50, v3

    move/from16 v32, v3

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    move-object v3, v2

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v55, v8

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    const/16 v8, 0x14

    invoke-interface {v0, v1, v8, v2, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v5, 0x100000

    or-int v5, v50, v5

    move/from16 v32, v5

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    move-object v5, v2

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v55, v8

    const/16 v8, 0x14

    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    const/16 v8, 0x13

    invoke-interface {v0, v1, v8, v2, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v4, 0x80000

    or-int v4, v50, v4

    move/from16 v32, v4

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    move-object v4, v2

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v55, v8

    const/16 v8, 0x13

    new-instance v2, Lxe/d;

    sget-object v8, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v56, v3

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v7}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v7, 0x40000

    or-int v7, v50, v7

    move/from16 v32, v7

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    move-object/from16 v3, v56

    move-object v7, v2

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v56, v3

    move-object/from16 v55, v8

    const/16 v3, 0x12

    new-instance v2, Lxe/d;

    sget-object v8, Lxe/r1;->a:Lxe/r1;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lxe/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    move-object/from16 v3, v55

    const/16 v8, 0x11

    invoke-interface {v0, v1, v8, v2, v3}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x20000

    or-int v3, v50, v3

    move-object/from16 v55, v2

    move/from16 v32, v3

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    :goto_3
    move-object/from16 v3, v56

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v56, v3

    move-object v3, v8

    const/16 v8, 0x11

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v55, v3

    move-object/from16 v8, v54

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v2, v8}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v8, 0x10000

    or-int v8, v50, v8

    move/from16 v32, v8

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move-object/from16 v21, v52

    move-object/from16 v3, v56

    move-object v8, v2

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v56, v3

    move-object/from16 v55, v8

    move-object/from16 v8, v54

    const/16 v3, 0x10

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v20, v4

    move-object/from16 v3, v52

    const/16 v4, 0xf

    invoke-interface {v0, v1, v4, v2, v3}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x8000

    or-int v3, v50, v3

    move-object/from16 v21, v2

    move/from16 v32, v3

    :goto_4
    move-object/from16 v4, v20

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    goto :goto_3

    :pswitch_f
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v55, v8

    move-object/from16 v3, v52

    move-object/from16 v8, v54

    const/16 v4, 0xf

    sget-object v2, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v21, v3

    move-object/from16 v4, v51

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v4, v50

    or-int/lit16 v4, v4, 0x4000

    move-object/from16 v51, v2

    move/from16 v32, v4

    goto :goto_4

    :pswitch_10
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v55, v8

    move/from16 v2, v50

    move-object/from16 v4, v51

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    sget-object v3, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    move-object/from16 v22, v5

    move-object/from16 v4, v49

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5, v3, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v2, v2, 0x2000

    move/from16 v32, v2

    move-object/from16 v23, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v4, v49

    move/from16 v2, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/16 v5, 0xd

    sget-object v3, Lxe/k0;->a:Lxe/k0;

    move-object/from16 v23, v4

    move-object/from16 v5, v48

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v3, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v2, v2, 0x1000

    move/from16 v32, v2

    move-object/from16 v24, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v5, v48

    move-object/from16 v23, v49

    move/from16 v2, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/16 v4, 0xc

    sget-object v3, Lxe/k0;->a:Lxe/k0;

    move-object/from16 v24, v5

    move-object/from16 v4, v47

    const/16 v5, 0xb

    invoke-interface {v0, v1, v5, v3, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v2, v2, 0x800

    move/from16 v32, v2

    move-object/from16 v25, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v4, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v2, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/16 v5, 0xb

    sget-object v3, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v25, v4

    move-object/from16 v5, v46

    const/16 v4, 0xa

    invoke-interface {v0, v1, v4, v3, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v2, v2, 0x400

    move/from16 v32, v2

    move-object/from16 v35, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v5, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v2, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/16 v4, 0xa

    sget-object v3, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v35, v5

    move-object/from16 v4, v45

    const/16 v5, 0x9

    invoke-interface {v0, v1, v5, v3, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v2, v2, 0x200

    move/from16 v32, v2

    move-object/from16 v34, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    goto/16 :goto_3

    :pswitch_15
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v4, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v2, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/16 v5, 0x9

    sget-object v3, Lxe/g;->a:Lxe/g;

    move-object/from16 v34, v4

    move-object/from16 v5, v44

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v3, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v2, v2, 0x100

    move/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    move-object/from16 v31, v43

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v5, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v2, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/16 v4, 0x8

    sget-object v3, Lxe/g;->a:Lxe/g;

    move-object/from16 v33, v5

    move-object/from16 v4, v43

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v3, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v2, v2, 0x80

    move/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v20, v42

    goto/16 :goto_3

    :pswitch_17
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v4, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v2, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/4 v5, 0x7

    sget-object v3, Lxe/g;->a:Lxe/g;

    move/from16 v32, v2

    move-object/from16 v5, v42

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v3, v5}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v32, 0x40

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    const/4 v2, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, v56

    goto/16 :goto_7

    :pswitch_18
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v5, v42

    move-object/from16 v4, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v32, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/4 v2, 0x6

    sget-object v3, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v31, v4

    move-object/from16 v2, v41

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v2}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v32, 0x20

    move-object/from16 v30, v2

    move/from16 v32, v3

    move-object/from16 v4, v20

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    :goto_5
    move-object/from16 v3, v56

    const/4 v2, 0x0

    :goto_6
    move-object/from16 v20, v5

    move-object/from16 v5, v22

    goto/16 :goto_7

    :pswitch_19
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v2, v41

    move-object/from16 v5, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v32, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/4 v4, 0x5

    sget-object v3, Lxe/k0;->a:Lxe/k0;

    move-object/from16 v30, v2

    move-object/from16 v4, v40

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v32, 0x10

    move-object/from16 v29, v3

    move/from16 v32, v4

    move-object/from16 v4, v20

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    goto :goto_5

    :pswitch_1a
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v4, v40

    move-object/from16 v30, v41

    move-object/from16 v5, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v32, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/4 v2, 0x4

    sget-object v3, Lxe/k0;->a:Lxe/k0;

    move-object/from16 v29, v4

    move-object/from16 v2, v39

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v2}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v32, 0x8

    move-object/from16 v28, v2

    move/from16 v32, v3

    move-object/from16 v4, v20

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    goto :goto_5

    :pswitch_1b
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v2, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v5, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v32, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/4 v4, 0x3

    sget-object v3, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v28, v2

    move-object/from16 v4, v38

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v3, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v32, 0x4

    move-object/from16 v27, v3

    move/from16 v32, v4

    move-object/from16 v4, v20

    move-object/from16 v26, v37

    goto/16 :goto_5

    :pswitch_1c
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v4, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v5, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v32, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/4 v2, 0x2

    sget-object v3, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v27, v4

    move-object/from16 v2, v37

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v3, v2}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v32, 0x2

    move-object/from16 v26, v2

    move/from16 v32, v3

    move-object/from16 v4, v20

    goto/16 :goto_5

    :pswitch_1d
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v2, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v5, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v32, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/4 v4, 0x1

    sget-object v3, Lxe/r1;->a:Lxe/r1;

    move-object/from16 v26, v2

    move-object/from16 v4, v36

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lwe/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILte/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v32, 0x1

    move-object/from16 v36, v3

    move/from16 v32, v4

    move-object/from16 v4, v20

    move-object/from16 v3, v56

    goto/16 :goto_6

    :pswitch_1e
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v4, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v5, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v32, v50

    move-object/from16 v21, v52

    move-object/from16 v8, v54

    const/4 v2, 0x0

    move/from16 v53, v2

    move-object/from16 v4, v20

    goto/16 :goto_6

    :goto_7
    move-object v2, v8

    move-object/from16 v42, v20

    move-object/from16 v52, v21

    move-object/from16 v49, v23

    move-object/from16 v48, v24

    move-object/from16 v47, v25

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v41, v30

    move-object/from16 v43, v31

    move/from16 v50, v32

    move-object/from16 v44, v33

    move-object/from16 v45, v34

    move-object/from16 v46, v35

    move-object/from16 v8, v55

    goto/16 :goto_0

    :cond_1
    move-object/from16 v56, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v55, v8

    move-object/from16 v4, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v5, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v25, v47

    move-object/from16 v24, v48

    move-object/from16 v23, v49

    move/from16 v32, v50

    move-object/from16 v21, v52

    move-object v8, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object v2, v14

    move-object/from16 v8, v26

    move-object/from16 v7, v27

    move-object/from16 v27, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    move/from16 v58, v32

    move-object/from16 v16, v51

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v13

    move-object/from16 v10, v22

    move-object/from16 v13, v34

    move-object/from16 v22, v55

    move-object v9, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    :goto_8
    invoke-interface {v0, v1}, Lwe/c;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v57, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v59, v9

    check-cast v59, Ljava/lang/String;

    move-object/from16 v60, v8

    check-cast v60, Ljava/lang/String;

    move-object/from16 v61, v7

    check-cast v61, Ljava/lang/String;

    move-object/from16 v62, v27

    check-cast v62, Ljava/lang/Integer;

    move-object/from16 v63, v5

    check-cast v63, Ljava/lang/Integer;

    move-object/from16 v64, v3

    check-cast v64, Ljava/lang/String;

    move-object/from16 v65, v18

    check-cast v65, Ljava/lang/Boolean;

    move-object/from16 v66, v14

    check-cast v66, Ljava/lang/Boolean;

    move-object/from16 v67, v33

    check-cast v67, Ljava/lang/Boolean;

    move-object/from16 v68, v13

    check-cast v68, Ljava/lang/String;

    move-object/from16 v69, v35

    check-cast v69, Ljava/lang/String;

    move-object/from16 v70, v24

    check-cast v70, Ljava/lang/Integer;

    move-object/from16 v71, v23

    check-cast v71, Ljava/lang/Integer;

    move-object/from16 v72, v21

    check-cast v72, Ljava/util/Map;

    move-object/from16 v73, v16

    check-cast v73, Ljava/lang/String;

    move-object/from16 v74, v20

    check-cast v74, Ljava/lang/String;

    move-object/from16 v75, v19

    check-cast v75, Ljava/lang/String;

    move-object/from16 v76, v22

    check-cast v76, Ljava/util/List;

    move-object/from16 v77, v17

    check-cast v77, Ljava/util/List;

    move-object/from16 v78, v4

    check-cast v78, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v79, v10

    check-cast v79, Ljava/lang/String;

    move-object/from16 v80, v56

    check-cast v80, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v81, v15

    check-cast v81, Ljava/lang/String;

    move-object/from16 v82, v2

    check-cast v82, Ljava/lang/String;

    move-object/from16 v83, v6

    check-cast v83, Ljava/lang/Integer;

    move-object/from16 v84, v30

    check-cast v84, Ljava/lang/Integer;

    move-object/from16 v85, v31

    check-cast v85, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-object/from16 v86, v32

    check-cast v86, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    move-object/from16 v87, v11

    check-cast v87, Ljava/lang/Boolean;

    move-object/from16 v88, v12

    check-cast v88, Ljava/lang/Boolean;

    const/16 v89, 0x0

    invoke-direct/range {v57 .. v89}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxe/m1;)V

    return-object v57

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lwe/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lwe/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lwe/d;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V

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
