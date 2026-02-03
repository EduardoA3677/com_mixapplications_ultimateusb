.class public final Lj6/d;
.super Lkb/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj6/d;->a:I

    iput-object p1, p0, Lj6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 7

    iget v0, p0, Lj6/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    const-string p1, "ad_unit_id"

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "score"

    invoke-virtual {p4, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {p4, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_0

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lz5/c;

    invoke-direct {p1, p2, p0}, Lz5/c;-><init>(Lkb/h;Lkb/g;)V

    iput-object p1, p0, Lj6/d;->c:Ljava/lang/Object;

    iget-object p3, p0, Lj6/d;->b:Ljava/lang/Object;

    check-cast p3, Lbf/g;

    iget-object p4, p3, Lbf/g;->e:Ljava/lang/Object;

    check-cast p4, Lz5/g;

    invoke-virtual {p4, p5}, Lz5/g;->b(Lio/bidmachine/NetworkAdUnit;)Lz5/j;

    move-result-object p4

    if-nez p4, :cond_3

    iget-object p2, p3, Lbf/g;->b:Ljava/lang/Object;

    check-cast p2, Lwb/i;

    new-instance p3, Le6/m;

    const/4 p4, 0x4

    invoke-direct {p3, p5, p4}, Le6/m;-><init>(Lio/bidmachine/NetworkAdUnit;I)V

    invoke-static {p2, p3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const-string p2, "Can\'t find reserved GAMAd by NetworkAdUnit"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lbf/g;->b(Lz5/b;Lz5/j;Lwb/a;)V

    goto :goto_0

    :cond_3
    instance-of p3, p4, Lb6/j;

    if-eqz p3, :cond_4

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p4, Lz5/j;->g:Ljava/lang/ref/WeakReference;

    check-cast p4, Lb6/j;

    iput-object p4, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast p2, Lkb/h;

    check-cast p2, Lio/bidmachine/n1;

    invoke-virtual {p2}, Lio/bidmachine/n1;->c()V

    goto :goto_0

    :cond_4
    const-string p2, "InternalGAM object has an incompatible ad type"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lbf/g;->b(Lz5/b;Lz5/j;Lwb/a;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lkb/h;

    check-cast p3, Lkb/i;

    const-string p1, "ad_unit_id"

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "score"

    invoke-virtual {p4, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {p4, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_1

    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lwb/a;->e(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lz5/c;

    invoke-direct {p1, p2, p0}, Lz5/c;-><init>(Lkb/h;Lkb/g;)V

    iput-object p1, p0, Lj6/d;->c:Ljava/lang/Object;

    iget-object p3, p0, Lj6/d;->b:Ljava/lang/Object;

    check-cast p3, Lbf/g;

    iget-object p4, p3, Lbf/g;->e:Ljava/lang/Object;

    check-cast p4, Lz5/g;

    invoke-virtual {p4, p5}, Lz5/g;->b(Lio/bidmachine/NetworkAdUnit;)Lz5/j;

    move-result-object p4

    if-nez p4, :cond_8

    iget-object p2, p3, Lbf/g;->b:Ljava/lang/Object;

    check-cast p2, Lwb/i;

    new-instance p3, Le6/m;

    const/4 p4, 0x5

    invoke-direct {p3, p5, p4}, Le6/m;-><init>(Lio/bidmachine/NetworkAdUnit;I)V

    invoke-static {p2, p3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    const-string p2, "Can\'t find reserved GAMAd by NetworkAdUnit"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lbf/g;->b(Lz5/b;Lz5/j;Lwb/a;)V

    goto :goto_1

    :cond_8
    instance-of p3, p4, Lb6/h;

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p4, Lz5/j;->g:Ljava/lang/ref/WeakReference;

    check-cast p4, Lb6/h;

    iput-object p4, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast p2, Lkb/h;

    check-cast p2, Lio/bidmachine/n1;

    invoke-virtual {p2}, Lio/bidmachine/n1;->c()V

    goto :goto_1

    :cond_9
    const-string p2, "InternalGAM object has an incompatible ad type"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lbf/g;->b(Lz5/b;Lz5/j;Lwb/a;)V

    :goto_1
    return-void

    :pswitch_1
    move-object v4, p2

    check-cast v4, Lkb/h;

    check-cast p3, Lkb/i;

    new-instance v2, Lj6/e;

    invoke-direct {v2, p4}, Lj6/e;-><init>(Lkb/a;)V

    invoke-virtual {v2, v4}, Lj6/e;->N(Lkb/c;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean p1, v2, Lj6/e;->e:Z

    iget-object p2, v2, Lj6/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    new-instance p1, Li7/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Li7/a;-><init>(Z)V

    iput-object p1, p0, Lj6/d;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Li7/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_b
    move-object v5, p2

    new-instance v0, Lcom/appodeal/ads/i;

    const/4 v6, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/i;-><init>(Lkb/b;Lj6/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    iget v0, p0, Lj6/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iput-object v4, p0, Lj6/d;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast v0, Lb6/j;

    if-eqz v0, :cond_1

    iget v5, v0, Lz5/j;->f:I

    if-eqz v5, :cond_0

    invoke-static {v5}, Ln/f;->a(I)I

    move-result v5

    if-lt v5, v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lz5/j;->a(Z)V

    iput-object v4, p0, Lj6/d;->d:Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    iput-object v4, p0, Lj6/d;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast v0, Lb6/h;

    if-eqz v0, :cond_3

    iget v5, v0, Lz5/j;->f:I

    if-eqz v5, :cond_2

    invoke-static {v5}, Ln/f;->a(I)I

    move-result v5

    if-lt v5, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lz5/j;->a(Z)V

    iput-object v4, p0, Lj6/d;->d:Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast v0, Li7/a;

    if-eqz v0, :cond_5

    new-instance v1, Lc7/c;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_4
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appodeal/ads/c;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v1, v3, v5}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lo6/j;->m(Ljava/lang/Runnable;)V

    iput-object v4, p0, Lj6/d;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lj6/d;->c:Ljava/lang/Object;

    check-cast v0, Lu6/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lu6/g;->d()V

    iput-object v4, p0, Lj6/d;->c:Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lj6/d;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast v0, Lb6/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5/j;->f()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast v0, Lb6/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz5/j;->f()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lio/bidmachine/ContextProvider;Lkb/h;Lio/bidmachine/RendererConfiguration;)V
    .locals 4

    iget p3, p0, Lj6/d;->a:I

    const/16 v0, 0x14

    const/4 v1, 0x3

    const/4 v2, 0x6

    const-string v3, "Activity is null"

    packed-switch p3, :pswitch_data_0

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v3}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast p3, Lb6/j;

    if-nez p3, :cond_1

    const-string p1, "InternalGAM rewarded object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_0

    :cond_1
    iget p3, p3, Lz5/j;->f:I

    if-ne p3, v2, :cond_2

    const-string p1, "InternalGAM rewarded object is expired"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast p3, Lb6/j;

    iget p3, p3, Lz5/j;->f:I

    if-ne p3, v1, :cond_4

    iget-object p3, p0, Lj6/d;->c:Ljava/lang/Object;

    check-cast p3, Lz5/c;

    if-nez p3, :cond_3

    const-string p1, "InternalGAM rewarded listener is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast p2, Lb6/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/bidon/dtexchange/impl/c;

    invoke-direct {v1, p2, p1, p3, v0}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const-string p1, "InternalGAM rewarded object not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast p3, Lb6/h;

    if-nez p3, :cond_6

    const-string p1, "InternalGAM interstitial object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_1

    :cond_6
    iget p3, p3, Lz5/j;->f:I

    if-ne p3, v2, :cond_7

    const-string p1, "InternalGAM interstitial object is expired"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_1

    :cond_7
    iget-object p3, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast p3, Lb6/h;

    iget p3, p3, Lz5/j;->f:I

    if-ne p3, v1, :cond_9

    iget-object p3, p0, Lj6/d;->c:Ljava/lang/Object;

    check-cast p3, Lz5/c;

    if-nez p3, :cond_8

    const-string p1, "InternalGAM interstitial listener is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lj6/d;->d:Ljava/lang/Object;

    check-cast p2, Lb6/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/bidon/dtexchange/impl/c;

    invoke-direct {v1, p2, p1, p3, v0}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    const-string p1, "InternalGAM interstitial object not loaded"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p3, p0, Lj6/d;->c:Ljava/lang/Object;

    check-cast p3, Lu6/g;

    if-nez p3, :cond_a

    const-string p1, "MRAID fullscreen object is null"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, p3, Lu6/g;->f:Z

    if-eqz v0, :cond_d

    iget-object v0, p3, Lu6/g;->d:Lu6/t;

    if-eqz v0, :cond_d

    iget-object p3, p3, Lu6/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p1, "MRAID fullscreen object is already was shown"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    goto :goto_2

    :cond_b
    iget-object p2, p0, Lj6/d;->c:Ljava/lang/Object;

    check-cast p2, Lu6/g;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lj6/d;->b:Ljava/lang/Object;

    check-cast p3, Lu6/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    iget v0, p2, Lu6/g;->a:I

    if-nez p1, :cond_c

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "MraidActivity"

    const-string v0, "Context is null during showing MraidActivity"

    invoke-static {p3, v0, p1}, Lu6/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lr6/b;

    const/4 p3, 0x2

    invoke-direct {p1, p3, v0}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lu6/g;->c(Lr6/b;)V

    goto :goto_2

    :cond_c
    :try_start_0
    sget-object v1, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v1, Lio/bidmachine/iab/mraid/MraidActivity;

    invoke-static {p1, v1}, Lsc/h;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "InterstitialId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "InterstitialType"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p3, Lu6/j;->a:Lg8/c;

    const-string v1, "Exception during showing MraidActivity"

    invoke-virtual {p3, v1, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lr6/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lr6/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lu6/g;->c(Lr6/b;)V

    sget-object p1, Lio/bidmachine/iab/mraid/MraidActivity;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_d
    const-string p1, "MRAID fullscreen object is not ready"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
