.class public abstract Lcom/pubmatic/sdk/common/base/POBBaseBidder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/base/POBBidding<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubmatic/sdk/common/base/POBBidderListener<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic destroy()V
.end method

.method public abstract synthetic getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract synthetic getBidderResults()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic requestBid()V
.end method

.method public setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidderListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    return-void
.end method

.method public setCountryFilterConfig(Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->a:Ljava/lang/String;

    return-void
.end method
