.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/u;

.field public b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a:Lcom/moloco/sdk/internal/services/bidtoken/u;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    sget-object v0, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;->getUpdatedPrivacySettings(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a:Lcom/moloco/sdk/internal/services/bidtoken/u;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    sget-object v1, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;->getUpdatedPrivacySettings(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    return-void
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a:Lcom/moloco/sdk/internal/services/bidtoken/u;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/u;->a:Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettingsImpl;

    sget-object v2, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->INSTANCE:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy;->getPrivacySettings()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/moloco/sdk/publisher/privacy/InternalMolocoPrivacySettings;->getUpdatedPrivacySettings(Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;)Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    if-nez v0, :cond_0

    const-string v0, "[CBT] privacy updated"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "[CBT] privacy didn\'t change"

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "PrivacyStateSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivacyStateSignalProvider"

    return-object v0
.end method
