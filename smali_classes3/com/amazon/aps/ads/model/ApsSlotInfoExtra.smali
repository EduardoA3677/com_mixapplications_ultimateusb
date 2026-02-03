.class public final Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;,
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;,
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;,
        Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0004\u001e\u001f !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "videoStartDelay",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;",
        "getVideoStartDelay",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;",
        "setVideoStartDelay",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;)V",
        "videoPlcmt",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;",
        "getVideoPlcmt",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;",
        "setVideoPlcmt",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;)V",
        "videoPlacement",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;",
        "getVideoPlacement",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;",
        "setVideoPlacement",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;)V",
        "pos",
        "Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;",
        "getPos",
        "()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;",
        "setPos",
        "(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;)V",
        "getVideoSlotExtraJSON",
        "Lorg/json/JSONObject;",
        "PosOption",
        "VideoStartDelayOption",
        "VideoPlcmtOption",
        "VideoPlacementOption",
        "aps-sdk_release"
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
.field private pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    sget-object v0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    iput-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    return-void
.end method


# virtual methods
.method public final getPos()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    return-object v0
.end method

.method public final getVideoPlacement()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    return-object v0
.end method

.method public final getVideoPlcmt()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    return-object v0
.end method

.method public final getVideoSlotExtraJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    if-eq v2, v3, :cond_0

    const-string/jumbo v3, "startdelay"

    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;->getValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    if-eq v2, v3, :cond_1

    const-string v3, "plcmt"

    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;->getValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->NO_VALUE:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    if-eq v2, v3, :cond_2

    const-string v3, "placement"

    invoke-virtual {v2}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;->getValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :catch_0
    const-string v1, "APSSlotInfoExtra"

    const-string v2, "Error constructing extra slot info json"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoStartDelay()Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    return-object v0
.end method

.method public final setPos(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->pos:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$PosOption;

    return-void
.end method

.method public final setVideoPlacement(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlacement:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlacementOption;

    return-void
.end method

.method public final setVideoPlcmt(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoPlcmt:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoPlcmtOption;

    return-void
.end method

.method public final setVideoStartDelay(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;->videoStartDelay:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra$VideoStartDelayOption;

    return-void
.end method
