.class public Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/models/POBProfileInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBManager;

    invoke-direct {v0, p1, p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Landroid/content/Context;)V

    const-string p0, "OpenWrap"

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setIdentifier(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;

    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;-><init>(Lcom/pubmatic/sdk/common/models/POBProfileInfo;)V

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->setCountryFilterConfig(Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;)V

    :cond_0
    return-object v0
.end method
