.class public final Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetSharedDataTimestamps;",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "()V",
        "invoke",
        "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/TimestampsKt$Dsl;->Companion:Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TimestampsKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/TimestampsKt$Dsl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->setSessionTimestamp(J)V

    invoke-virtual {v0}, Lgatewayprotocol/v1/TimestampsKt$Dsl;->_build()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method
