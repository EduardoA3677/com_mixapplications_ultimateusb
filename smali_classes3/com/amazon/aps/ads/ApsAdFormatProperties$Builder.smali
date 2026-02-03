.class public Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/ApsAdFormatProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private playerHeight:I

.field private playerWidth:I

.field private slotInfoExtra:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerHeight:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)I
    .locals 0

    iget p0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerWidth:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;)Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;
    .locals 0

    iget-object p0, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->slotInfoExtra:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/amazon/aps/ads/ApsAdFormatProperties;
    .locals 2

    new-instance v0, Lcom/amazon/aps/ads/ApsAdFormatProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/aps/ads/ApsAdFormatProperties;-><init>(Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;I)V

    return-object v0
.end method

.method public setPlayerHeight(I)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerHeight:I

    return-object p0
.end method

.method public setPlayerWidth(I)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    .locals 0

    iput p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->playerWidth:I

    return-object p0
.end method

.method public setSlotInfoExtra(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->slotInfoExtra:Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    return-object p0
.end method
