.class Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/models/POBProfileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    return-void
.end method


# virtual methods
.method public getCountryFilteringMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->getCountryFilteringMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilteringCountries()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper$a;->a:Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->getFilteringCountries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
