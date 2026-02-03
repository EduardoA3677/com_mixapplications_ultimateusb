.class public final Lcom/startapp/sdk/ads/banner/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/BannerBase;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/a;->a:Lcom/startapp/sdk/ads/banner/BannerBase;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->loadBannerImpl(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
