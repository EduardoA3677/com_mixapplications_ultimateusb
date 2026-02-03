.class public final synthetic Lcom/appodeal/ads/nativead/downloader/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/nativead/downloader/d;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/nativead/downloader/d;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/nativead/downloader/c;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/nativead/downloader/c;->b:Lcom/appodeal/ads/nativead/downloader/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/nativead/downloader/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/nativead/downloader/j;

    iget-object v1, p0, Lcom/appodeal/ads/nativead/downloader/c;->b:Lcom/appodeal/ads/nativead/downloader/d;

    iget-object v1, v1, Lcom/appodeal/ads/nativead/downloader/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/nativead/downloader/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/nativead/downloader/i;

    iget-object v1, p0, Lcom/appodeal/ads/nativead/downloader/c;->b:Lcom/appodeal/ads/nativead/downloader/d;

    iget-object v1, v1, Lcom/appodeal/ads/nativead/downloader/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/nativead/downloader/i;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
