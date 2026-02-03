.class public final synthetic Lorg/bidon/sdk/ads/cache/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, Lorg/bidon/sdk/ads/cache/impl/a;->a:I

    iput-object p1, p0, Lorg/bidon/sdk/ads/cache/impl/a;->b:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    iput-object p2, p0, Lorg/bidon/sdk/ads/cache/impl/a;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/bidon/sdk/ads/cache/impl/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/bidon/sdk/ads/AuctionInfo;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/a;->b:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/a;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->a(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lorg/bidon/sdk/ads/AuctionInfo;

    iget-object v0, p0, Lorg/bidon/sdk/ads/cache/impl/a;->b:Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;

    iget-object v1, p0, Lorg/bidon/sdk/ads/cache/impl/a;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1, p2}, Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;->c(Lorg/bidon/sdk/ads/cache/impl/AdCacheImpl;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lorg/bidon/sdk/ads/AuctionInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
