.class public final Li7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7/f;


# direct methods
.method public synthetic constructor <init>(Li7/f;I)V
    .locals 0

    iput p2, p0, Li7/d;->a:I

    iput-object p1, p0, Li7/d;->b:Li7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li7/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li7/d;->b:Li7/f;

    :try_start_0
    iget-object v0, v0, Li7/f;->e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->pause()V

    const-string v0, "onMediaPaused"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li7/d;->b:Li7/f;

    :try_start_1
    iget-object v0, v0, Li7/f;->e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->thirdQuartile()V

    const-string v0, "onMediaThirdQuartile"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Li7/d;->b:Li7/f;

    :try_start_2
    iget-object v0, v0, Li7/f;->e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->midpoint()V

    const-string v0, "onMediaMidpoint"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Li7/d;->b:Li7/f;

    :try_start_3
    iget-object v0, v0, Li7/f;->e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->firstQuartile()V

    const-string v0, "onMediaFirstQuartile"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Li7/d;->b:Li7/f;

    :try_start_4
    iget-object v0, v0, Li7/f;->e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;)V

    const-string v0, "onAdClicked"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Li7/d;->b:Li7/f;

    :try_start_5
    iget-object v0, v0, Li7/f;->d:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->impressionOccurred()V

    const-string v0, "onAdShown"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void

    :pswitch_5
    iget-object v0, p0, Li7/d;->b:Li7/f;

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, v0, Li7/f;->e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    iput-object v1, v0, Li7/f;->d:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    iget-object v0, v0, Li7/f;->c:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->finish()V

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    const-string v0, "destroy"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :goto_7
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_6
    iget-object v0, p0, Li7/d;->b:Li7/f;

    :try_start_7
    iget-object v0, v0, Li7/f;->e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->skipped()V

    const-string v0, "onMediaSkipped"

    invoke-static {v0}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_7
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
