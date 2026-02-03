.class public abstract Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public prepareErrorFromResponse(Lcom/pubmatic/sdk/common/base/POBBidsProvider;)Lcom/pubmatic/sdk/common/POBError;
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidsProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidsProvider;->getNbrCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidsProvider;->getNbrCode()Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ads available, reason(NBR): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "No ads available"

    :goto_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public abstract requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
