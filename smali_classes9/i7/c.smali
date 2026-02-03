.class public final Li7/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;FI)V
    .locals 0

    iput p3, p0, Li7/c;->a:I

    iput-object p1, p0, Li7/c;->c:Ljava/io/Serializable;

    iput p2, p0, Li7/c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Li7/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li7/c;->c:Ljava/io/Serializable;

    check-cast v0, Ly5/e;

    :try_start_0
    iget-object v1, v0, Ly5/c;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v1, :cond_0

    iget v2, p0, Li7/c;->b:F

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->volumeChange(F)V

    const-string v1, "onMediaVolumeChanged"

    invoke-virtual {v0, v1}, Ly5/c;->h(Ljava/lang/String;)V
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
    iget-object v0, p0, Li7/c;->c:Ljava/io/Serializable;

    check-cast v0, Li7/j;

    :try_start_1
    iget-object v0, v0, Li7/f;->e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    iget v1, p0, Li7/c;->b:F

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->volumeChange(F)V

    const-string v0, "onMediaVolumeChanged"

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
