.class public final Lw9/c;
.super Lio/bidmachine/BidMachineAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lw9/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public final createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lv9/b;Lio/bidmachine/AdProcessCallback;)Lv9/a;
    .locals 6

    move-object v3, p2

    check-cast v3, Lw9/o;

    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createNativeAd()Lkb/j;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lw9/f;

    move-object v1, p1

    move-object v4, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lw9/f;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lw9/o;Lv9/b;Lkb/j;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw9/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    check-cast v0, Lw9/f;

    iget-object v0, v0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk6/a;->c:Ljava/lang/String;

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Install"

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw9/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    check-cast v0, Lw9/f;

    iget-object v0, v0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk6/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final h()Lio/bidmachine/ImageData;
    .locals 1

    invoke-virtual {p0}, Lw9/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    check-cast v0, Lw9/f;

    iget-object v0, v0, Lw9/f;->m:Lio/bidmachine/ImageDataImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lw9/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    check-cast v0, Lw9/f;

    iget-object v2, v0, Lw9/f;->e:Lz9/i;

    if-nez v2, :cond_2

    iget-object v2, v0, Lw9/f;->p:Lk6/a;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lk6/a;->k:Lio/bidmachine/LabelData;

    if-nez v3, :cond_0

    iget-object v3, v2, Lk6/a;->l:Lio/bidmachine/PrivacySheetData;

    if-eqz v3, :cond_1

    :cond_0
    new-instance v1, Lz9/i;

    invoke-direct {v1, p1}, Lz9/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lz9/i;->a(Lw9/h;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iput-object v1, v0, Lw9/f;->e:Lz9/i;

    :cond_2
    iget-object p1, v0, Lw9/f;->e:Lz9/i;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final isDuplicateShowDisabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()F
    .locals 2

    invoke-virtual {p0}, Lw9/c;->l()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    check-cast v0, Lw9/f;

    iget-object v0, v0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lk6/a;->d:F

    return v0

    :cond_0
    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw9/c;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    check-cast v0, Lw9/f;

    iget-object v0, v0, Lw9/f;->p:Lk6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk6/a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lv9/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "not loaded, please load ads first"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Lz9/j;Ljava/util/Set;)V
    .locals 9

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->prepareShow()Lv9/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw9/f;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    iget-object v2, v1, Lw9/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "NativeAdView cannot be null. NativeAd is NOT registered"

    invoke-static {v2, p1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    const-string p1, "ImageView or NativeMediaView cannot be null. NativeAd is NOT registered"

    invoke-static {v2, p1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    const-string p2, "Native ad views are invalid"

    invoke-static {p2}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lwb/a;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Lcom/moloco/sdk/internal/publisher/f0;->n(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ImageView should belong to NativeAdView"

    invoke-static {v2, v3}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {p3, p1}, Lcom/moloco/sdk/internal/publisher/f0;->n(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "NativeMediaView should belong to NativeAdView"

    invoke-static {v2, v3}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lw9/f;->i(Landroid/view/ViewGroup;)V

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    sget-object v4, Lw9/f;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v1, p2}, Lw9/f;->f(Landroid/view/View;)V

    invoke-virtual {v1, p3}, Lw9/f;->g(Lz9/j;)V

    iput-object p1, v1, Lw9/f;->c:Landroid/view/ViewGroup;

    iget-boolean p2, v1, Lw9/f;->k:Z

    if-nez p2, :cond_8

    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p2

    invoke-interface {p2}, Lio/bidmachine/AdProcessCallback;->processStartVisibilityTracker()V

    iget-object p2, v1, Lw9/f;->b:Lf7/a;

    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getParams()Lv9/b;

    move-result-object p3

    iget-object p3, p3, Lv9/b;->a:Lo6/k;

    new-instance p4, Lqc/a;

    invoke-direct {p4, v1}, Lqc/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3, p4}, Lf7/a;->a(Landroid/view/View;Lo6/k;Lf7/f;)V

    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p2

    invoke-interface {p2}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    :cond_8
    iget-object p2, v1, Lw9/f;->d:Lz9/e;

    if-eqz p2, :cond_c

    const-string p3, "MediaView: onViewAppearOnScreen"

    invoke-static {p3}, Lo6/a;->c(Ljava/lang/String;)V

    const/4 p3, 0x1

    iput-boolean p3, p2, Lz9/e;->q:Z

    iget-boolean p3, p2, Lz9/e;->r:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lz9/e;->i()V

    goto :goto_3

    :cond_9
    iget p3, p2, Lz9/e;->B:I

    const/4 p4, 0x3

    if-eq p3, p4, :cond_a

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lz9/e;->l(I)V

    :cond_a
    :goto_3
    iget-object p2, v1, Lw9/f;->d:Lz9/e;

    iget-boolean p3, p2, Lz9/e;->s:Z

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p2, Lz9/e;->k:Ljava/util/Timer;

    new-instance v4, Lcom/appodeal/ads/adapters/iab/unified/d;

    const/4 p3, 0x4

    invoke-direct {v4, p2, p3}, Lcom/appodeal/ads/adapters/iab/unified/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    const/16 p2, 0x1f4

    int-to-long v7, p2

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_c
    :goto_4
    invoke-virtual {v1, p1, v0}, Lw9/f;->h(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V

    iget-object p1, v1, Lw9/f;->g:Lhb/d;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_5
    return-void

    :goto_6
    sget-object p2, Lo6/a;->d:Lzb/a;

    invoke-interface {p2, v2, p1}, Lzb/a;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lw9/f;->k()V

    invoke-virtual {v1}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p2

    const-string p3, "Exception registering view for native ad object"

    invoke-static {p3, p1}, Lwb/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lwb/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lwb/a;)V

    return-void
.end method
