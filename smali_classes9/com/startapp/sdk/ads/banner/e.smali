.class public final synthetic Lcom/startapp/sdk/ads/banner/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/BannerRequest;

.field public final synthetic c:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V
    .locals 0

    iput p3, p0, Lcom/startapp/sdk/ads/banner/e;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/e;->b:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/e;->c:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/ads/banner/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/e;->b:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/e;->c:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    invoke-static {v0, v1, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->b(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/e;->b:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/e;->c:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    invoke-static {v0, v1, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->d(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
