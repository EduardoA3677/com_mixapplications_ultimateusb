.class public final synthetic Lorg/bidon/sdk/auction/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lorg/bidon/sdk/auction/impl/a;->a:I

    iput-object p1, p0, Lorg/bidon/sdk/auction/impl/a;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lorg/bidon/sdk/auction/impl/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/bidon/sdk/auction/impl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lorg/bidon/sdk/auction/impl/a;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lorg/bidon/sdk/auction/impl/AuctionImpl;->d(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/bidon/sdk/auction/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/AuctionInfo;

    iget-object v1, p0, Lorg/bidon/sdk/auction/impl/a;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lorg/bidon/sdk/auction/impl/AuctionImpl$start$1;->m(Lkotlin/jvm/functions/Function2;Lorg/bidon/sdk/ads/AuctionInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
