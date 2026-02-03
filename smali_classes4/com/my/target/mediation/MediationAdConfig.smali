.class public interface abstract Lcom/my/target/mediation/MediationAdConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract getAdNetworkConfig()Lcom/my/target/mediation/AdNetworkConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAge()I
.end method

.method public abstract getGender()I
.end method

.method public abstract getPayload()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlacementId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPrivacy()Lcom/my/target/common/MyTargetPrivacy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getServerParams()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUserAgeRestricted()Z
.end method

.method public abstract isUserConsent()Z
.end method

.method public abstract isUserConsentSpecified()Z
.end method
