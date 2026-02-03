.class public final Ly5/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5/c;


# direct methods
.method public synthetic constructor <init>(Ly5/c;I)V
    .locals 0

    iput p2, p0, Ly5/b;->a:I

    iput-object p1, p0, Ly5/b;->b:Ly5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly5/b;->b:Ly5/c;

    :try_start_0
    iget-object v1, v0, Ly5/c;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Ly5/c;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ly5/c;->i(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    const-string v1, "onAdLoaded"

    invoke-virtual {v0, v1}, Ly5/c;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ly5/b;->b:Ly5/c;

    :try_start_1
    iget-object v1, v0, Ly5/c;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/appodeal/adsession/media/InteractionType;)V

    const-string v1, "onAdClicked"

    invoke-virtual {v0, v1}, Ly5/c;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ly5/b;->b:Ly5/c;

    :try_start_2
    iget-object v1, v0, Ly5/c;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v1, v0, Ly5/c;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->impressionOccurred()V

    const-string v1, "onAdShown"

    invoke-virtual {v0, v1}, Ly5/c;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
