.class public final Lcom/mobilefuse/sdk/privacy/PrivacyCenterKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "dntFactory",
        "",
        "Lcom/mobilefuse/sdk/privacy/PrivacyCenter;",
        "ifaLmtFactory",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final dntFactory(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)Z
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/privacy/PrivacyCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$dntFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result p0

    return p0
.end method

.method public static final ifaLmtFactory(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;)Z
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/privacy/PrivacyCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$ifaLmtFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isLimitTrackingEnabled()Z

    move-result p0

    return p0
.end method
