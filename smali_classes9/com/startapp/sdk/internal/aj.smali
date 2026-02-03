.class public Lcom/startapp/sdk/internal/aj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private admtag:Ljava/lang/String;

.field private campaign_id:Ljava/lang/String;

.field private partnerName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private partnerResponse:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private recordHops:Z

.field private skipFailed:Z

.field private skipafter:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private skipmin:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ttl_sec:Ljava/lang/String;

.field private vasttag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdmTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/aj;->admtag:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/aj;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/internal/aj;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerResponse()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/internal/aj;->partnerResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipafter()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/internal/aj;->skipafter:Ljava/lang/Long;

    return-object v0
.end method

.method public getSkipmin()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/internal/aj;->skipmin:Ljava/lang/Long;

    return-object v0
.end method

.method public getTtlSec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/aj;->ttl_sec:Ljava/lang/String;

    return-object v0
.end method

.method public getVastTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/aj;->vasttag:Ljava/lang/String;

    return-object v0
.end method

.method public isRecordHops()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/aj;->recordHops:Z

    return v0
.end method

.method public isSkipFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/aj;->skipFailed:Z

    return v0
.end method
