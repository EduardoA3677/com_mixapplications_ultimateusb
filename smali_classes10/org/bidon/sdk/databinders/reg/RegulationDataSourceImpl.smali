.class public final Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/databinders/reg/RegulationDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;",
        "Lorg/bidon/sdk/databinders/reg/RegulationDataSource;",
        "publisherRegulations",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "iabConsent",
        "Lorg/bidon/sdk/regulation/IabConsent;",
        "<init>",
        "(Lorg/bidon/sdk/regulation/Regulation;Lorg/bidon/sdk/regulation/IabConsent;)V",
        "regulationsRequestBody",
        "Lorg/bidon/sdk/config/models/RegulationsRequestBody;",
        "getRegulationsRequestBody",
        "()Lorg/bidon/sdk/config/models/RegulationsRequestBody;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iabConsent:Lorg/bidon/sdk/regulation/IabConsent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisherRegulations:Lorg/bidon/sdk/regulation/Regulation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/regulation/Regulation;Lorg/bidon/sdk/regulation/IabConsent;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/regulation/Regulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/regulation/IabConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "publisherRegulations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iabConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;->publisherRegulations:Lorg/bidon/sdk/regulation/Regulation;

    iput-object p2, p0, Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;->iabConsent:Lorg/bidon/sdk/regulation/IabConsent;

    return-void
.end method


# virtual methods
.method public getRegulationsRequestBody()Lorg/bidon/sdk/config/models/RegulationsRequestBody;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;->publisherRegulations:Lorg/bidon/sdk/regulation/Regulation;

    invoke-interface {v1}, Lorg/bidon/sdk/regulation/Regulation;->getCoppa()Lorg/bidon/sdk/regulation/Coppa;

    move-result-object v1

    sget-object v2, Lorg/bidon/sdk/regulation/Coppa;->Yes:Lorg/bidon/sdk/regulation/Coppa;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v1, p0, Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;->publisherRegulations:Lorg/bidon/sdk/regulation/Regulation;

    invoke-interface {v1}, Lorg/bidon/sdk/regulation/Regulation;->getGdpr()Lorg/bidon/sdk/regulation/Gdpr;

    move-result-object v1

    sget-object v4, Lorg/bidon/sdk/regulation/Gdpr;->Applies:Lorg/bidon/sdk/regulation/Gdpr;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    move v6, v2

    iget-object v0, p0, Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;->publisherRegulations:Lorg/bidon/sdk/regulation/Regulation;

    invoke-interface {v0}, Lorg/bidon/sdk/regulation/Regulation;->getGdprConsentString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;->publisherRegulations:Lorg/bidon/sdk/regulation/Regulation;

    invoke-interface {v0}, Lorg/bidon/sdk/regulation/Regulation;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lorg/bidon/sdk/databinders/reg/RegulationDataSourceImpl;->iabConsent:Lorg/bidon/sdk/regulation/IabConsent;

    invoke-interface {v0}, Lorg/bidon/sdk/regulation/IabConsent;->getIab()Lorg/bidon/sdk/regulation/Iab;

    move-result-object v0

    new-instance v9, Lorg/bidon/sdk/config/models/IabRequestBody;

    invoke-virtual {v0}, Lorg/bidon/sdk/regulation/Iab;->getTcfV1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/bidon/sdk/regulation/Iab;->getTcfV2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bidon/sdk/regulation/Iab;->getUsPrivacy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v2, v0}, Lorg/bidon/sdk/config/models/IabRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/bidon/sdk/config/models/RegulationsRequestBody;

    invoke-direct/range {v4 .. v9}, Lorg/bidon/sdk/config/models/RegulationsRequestBody;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lorg/bidon/sdk/config/models/IabRequestBody;)V

    return-object v4
.end method
