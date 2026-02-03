.class public final synthetic Landroidx/media3/exoplayer/audio/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/audio/g;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/g;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/exoplayer/audio/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/g;->b:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x17

    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/g;->b:Z

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Li8/z;

    iget-object v0, v4, Li8/z;->b:Lq7/u;

    sget v4, Lm7/v;->a:I

    iget-object v0, v0, Lq7/u;->a:Lq7/x;

    iget-boolean v4, v0, Lq7/x;->a0:Z

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lq7/x;->a0:Z

    iget-object v0, v0, Lq7/x;->m:Lm7/j;

    new-instance v4, Lio/bidmachine/f0;

    invoke-direct {v4, v3, v1}, Lio/bidmachine/f0;-><init>(ZI)V

    invoke-virtual {v0, v2, v4}, Lm7/j;->e(ILm7/g;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lcom/mixapplications/ultimateusb/MainActivity;

    sget v0, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_6

    new-instance v0, Lp4/z2;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Lp4/z2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {v4, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->B(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo3/y2;->b:Lo3/u2;

    if-nez v3, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v3, Lo3/u2;->a:Lo3/u2;

    :cond_3
    new-instance v5, Landroidx/compose/runtime/d;

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/mixapplications/ultimateusb/MainActivity;->B(Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lo3/u2;->b:Lo3/u2;

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo3/y2;->c:Lj3/e;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    instance-of v2, v0, Lk3/z;

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/compose/runtime/d;

    check-cast v0, Lk3/z;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/mixapplications/ultimateusb/MainActivity;->B(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    new-instance v0, Lp4/z2;

    invoke-direct {v0, v4, v1}, Lp4/z2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {v4, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->B(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    new-instance v0, Lp4/z2;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, Lp4/z2;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V

    invoke-virtual {v4, v0}, Lcom/mixapplications/ultimateusb/MainActivity;->B(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_1
    check-cast v4, Llb/c;

    if-eqz v4, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Llb/c;->execute(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_2
    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/inmobi/media/Tg;->a(Landroid/content/Context;Z)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-static {v3, v4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->e(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {v4, v3}, Lcom/startapp/sdk/adsbase/c;->b(Z)V

    return-void

    :pswitch_5
    check-cast v4, Landroid/view/View;

    invoke-static {v4, v3}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :pswitch_7
    check-cast v4, Lcom/applovin/impl/l4;

    invoke-static {v4, v3}, Lcom/applovin/impl/l4;->k(Lcom/applovin/impl/l4;Z)V

    return-void

    :pswitch_8
    check-cast v4, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    invoke-static {v4, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
