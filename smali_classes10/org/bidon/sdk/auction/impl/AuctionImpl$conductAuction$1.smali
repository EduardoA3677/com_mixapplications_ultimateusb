.class final Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/impl/AuctionImpl;->conductAuction(Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.auction.impl.AuctionImpl"
    f = "AuctionImpl.kt"
    l = {
        0xbe,
        0xcc,
        0xce,
        0xeb
    }
    m = "conductAuction"
.end annotation


# instance fields
.field D$0:D

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/bidon/sdk/auction/impl/AuctionImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/impl/AuctionImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->this$0:Lorg/bidon/sdk/auction/impl/AuctionImpl;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->label:I

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/AuctionImpl$conductAuction$1;->this$0:Lorg/bidon/sdk/auction/impl/AuctionImpl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->access$conductAuction(Lorg/bidon/sdk/auction/impl/AuctionImpl;Lorg/bidon/sdk/auction/models/AuctionResponse;Lorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
