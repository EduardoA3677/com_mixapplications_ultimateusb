.class public final Lorg/bidon/sdk/adapter/ext/AdapterExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "applyRegulation",
        "",
        "Lorg/bidon/sdk/adapter/Adapter;",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyRegulation(Lorg/bidon/sdk/adapter/Adapter;)V
    .locals 9
    .param p0    # Lorg/bidon/sdk/adapter/Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lorg/bidon/sdk/adapter/SupportsRegulation;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/bidon/sdk/adapter/SupportsRegulation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getRegulation()Lorg/bidon/sdk/regulation/Regulation;

    move-result-object v0

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/bidon/sdk/adapter/Adapter;->getDemandId()Lorg/bidon/sdk/adapter/DemandId;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/bidon/sdk/regulation/Regulation;->getGdpr()Lorg/bidon/sdk/regulation/Gdpr;

    move-result-object v3

    invoke-interface {v0}, Lorg/bidon/sdk/regulation/Regulation;->getCoppa()Lorg/bidon/sdk/regulation/Coppa;

    move-result-object v4

    invoke-interface {v0}, Lorg/bidon/sdk/regulation/Regulation;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/bidon/sdk/regulation/Regulation;->getGdprConsentString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Applying regulation to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <- GDPR="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", COPPA="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", usPrivacyString="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", gdprConsentString="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Lorg/bidon/sdk/adapter/SupportsRegulation;

    invoke-interface {p0, v0}, Lorg/bidon/sdk/adapter/SupportsRegulation;->updateRegulation(Lorg/bidon/sdk/regulation/Regulation;)V

    :cond_1
    return-void
.end method
