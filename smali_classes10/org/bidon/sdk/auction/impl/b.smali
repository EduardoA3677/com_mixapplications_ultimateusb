.class public final synthetic Lorg/bidon/sdk/auction/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lorg/bidon/sdk/ads/AuctionInfo;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/bidon/sdk/auction/impl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/b;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lorg/bidon/sdk/auction/impl/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bidon/sdk/auction/impl/b;->c:Lorg/bidon/sdk/ads/AuctionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/bidon/sdk/auction/impl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/b;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lorg/bidon/sdk/auction/impl/b;->c:Lorg/bidon/sdk/ads/AuctionInfo;

    iput-object p3, p0, Lorg/bidon/sdk/auction/impl/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lorg/bidon/sdk/auction/impl/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lorg/bidon/sdk/auction/impl/b;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lorg/bidon/sdk/auction/impl/b;->c:Lorg/bidon/sdk/ads/AuctionInfo;

    invoke-static {v1, v2, v0}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->c(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/bidon/sdk/auction/impl/b;->c:Lorg/bidon/sdk/ads/AuctionInfo;

    iget-object v2, p0, Lorg/bidon/sdk/auction/impl/b;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v1}, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->e(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
