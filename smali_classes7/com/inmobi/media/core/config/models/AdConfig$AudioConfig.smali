.class public final Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0005R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "isAudioEnabled",
        "()Z",
        "setAudioEnabled",
        "(Z)V",
        "",
        "minDeviceVolume",
        "getMinDeviceVolume",
        "()I",
        "setMinDeviceVolume",
        "(I)V",
        "minRefreshInterval",
        "getMinRefreshInterval",
        "setMinRefreshInterval",
        "isValid",
        "media_release"
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
.field private isAudioEnabled:Z

.field private minDeviceVolume:I

.field private minRefreshInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isAudioEnabled:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minDeviceVolume:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minRefreshInterval:I

    return-void
.end method


# virtual methods
.method public final getMinDeviceVolume()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minDeviceVolume:I

    return v0
.end method

.method public final getMinRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minRefreshInterval:I

    return v0
.end method

.method public final isAudioEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isAudioEnabled:Z

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minDeviceVolume:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minRefreshInterval:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAudioEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->isAudioEnabled:Z

    return-void
.end method

.method public final setMinDeviceVolume(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minDeviceVolume:I

    return-void
.end method

.method public final setMinRefreshInterval(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->minRefreshInterval:I

    return-void
.end method
