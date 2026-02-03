.class public interface abstract Lcom/applovin/sdk/AppLovinSdkConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;,
        Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
    }
.end annotation


# virtual methods
.method public abstract getConsentDialogState()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentDialogState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getEnabledAmazonAdUnitIds()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTestModeEnabled()Z
.end method
