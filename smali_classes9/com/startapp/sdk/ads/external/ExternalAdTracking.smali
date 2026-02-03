.class public final Lcom/startapp/sdk/ads/external/ExternalAdTracking;
.super Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/startapp/sdk/ads/external/ExternalAdTracking;",
        "Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;",
        "",
        "sessionId",
        "Ljava/lang/String;",
        "getSessionId",
        "()Ljava/lang/String;",
        "sioPrice",
        "getSioPrice",
        "mappedPrice",
        "getMappedPrice",
        "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
        "placement",
        "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
        "getPlacement",
        "()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
        "requestTimeStamp",
        "getRequestTimeStamp",
        "",
        "videoMode",
        "Ljava/lang/Boolean;",
        "getVideoMode",
        "()Ljava/lang/Boolean;",
        "video",
        "getVideo",
        "Landroid/graphics/Point;",
        "size",
        "Landroid/graphics/Point;",
        "getSize",
        "()Landroid/graphics/Point;",
        "newAdType",
        "getNewAdType",
        "dparam",
        "getDparam",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70ae25501780cb5fL


# instance fields
.field private final dparam:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mappedPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newAdType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestTimeStamp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sioPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final size:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final video:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoMode:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->sioPrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->mappedPrice:Ljava/lang/String;

    iput-object p5, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p6, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->requestTimeStamp:Ljava/lang/String;

    iput-object p7, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->videoMode:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->video:Ljava/lang/String;

    iput-object p9, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->size:Landroid/graphics/Point;

    iput-object p10, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->newAdType:Ljava/lang/String;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->u()Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getGoogleads()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getDparam()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->dparam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQueryString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "?"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v2}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const-string v3, "&"

    invoke-static {v0, v3, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v3, v2}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "&sessionId="

    invoke-static {v0, v1}, Lab/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/startapp/sdk/internal/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->dparam:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "&d="

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->sioPrice:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "&supplyBidFloor="

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&bidPrice="

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->mappedPrice:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "&originalPrice="

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&price="

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&cpmPred="

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eqz v1, :cond_6

    const-string v2, "&placement="

    invoke-static {v0, v2}, Lab/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->requestTimeStamp:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "&requestTs="

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->videoMode:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "&videoMode="

    invoke-static {v0, v2}, Lab/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_8

    const-string v1, "REWARDED"

    goto :goto_0

    :cond_8
    const-string v1, "INTERSTITIAL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->video:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "&video="

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->size:Landroid/graphics/Point;

    if-eqz v1, :cond_b

    const-string v2, "&formatWidth="

    invoke-static {v0, v2}, Lab/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&formatHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v1, p0, Lcom/startapp/sdk/ads/external/ExternalAdTracking;->newAdType:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "&newAdType="

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    return-object v0
.end method
