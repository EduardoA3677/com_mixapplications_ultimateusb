.class final Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->invoke(Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;DJLjava/util/List;Lorg/bidon/sdk/auction/ResultsCollector;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.bidon.sdk.auction.usecases.impl.ExecuteAuctionUseCaseImpl"
    f = "ExecuteAuctionUseCaseImpl.kt"
    l = {
        0x37
    }
    m = "invoke"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->this$0:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    iget v1, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->label:I

    iget-object v1, v0, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl$invoke$1;->this$0:Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v1 .. v16}, Lorg/bidon/sdk/auction/usecases/impl/ExecuteAuctionUseCaseImpl;->invoke(Ljava/lang/String;JLjava/lang/String;ZLorg/bidon/sdk/adapter/DemandAd;Lorg/bidon/sdk/auction/AdTypeParam;DJLjava/util/List;Lorg/bidon/sdk/auction/ResultsCollector;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
