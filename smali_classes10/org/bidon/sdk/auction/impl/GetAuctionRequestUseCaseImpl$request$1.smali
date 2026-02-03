.class final Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->request-hUnOzRk(Lorg/bidon/sdk/auction/AdTypeParam;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "org.bidon.sdk.auction.impl.GetAuctionRequestUseCaseImpl"
    f = "GetAuctionRequestUseCaseImpl.kt"
    l = {
        0x34
    }
    m = "request-hUnOzRk"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->label:I

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl$request$1;->this$0:Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lorg/bidon/sdk/auction/impl/GetAuctionRequestUseCaseImpl;->request-hUnOzRk(Lorg/bidon/sdk/auction/AdTypeParam;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandAd;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
