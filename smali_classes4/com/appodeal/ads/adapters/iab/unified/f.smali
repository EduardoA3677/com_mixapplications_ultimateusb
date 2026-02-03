.class public final synthetic Lcom/appodeal/ads/adapters/iab/unified/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/adapters/iab/unified/f;->a:I

    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/unified/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/iab/unified/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/appodeal/ads/adapters/iab/unified/f;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x10000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/appodeal/ads/adapters/iab/unified/f;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/appodeal/ads/adapters/iab/unified/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lz9/e;

    check-cast v6, Landroid/view/TextureView;

    iget-object p1, v7, Lz9/e;->b:Lw9/k;

    if-eqz p1, :cond_4

    check-cast p1, Lw9/f;

    iget-object p1, p1, Lw9/f;->n:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v7, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "Video has been clicked"

    invoke-static {v1}, Lo6/a;->c(Ljava/lang/String;)V

    sput-object v7, Lz9/e;->C:Lz9/e;

    iput-boolean v4, v7, Lz9/e;->u:Z

    invoke-virtual {v7}, Lz9/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    :cond_2
    invoke-virtual {v7}, Lz9/e;->f()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/bidmachine/nativead/view/VideoPlayerActivity;->d:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/bidmachine/nativead/view/VideoPlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "io.bidmachine.fileUri"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "io.bidmachine.seekTo"

    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    check-cast v7, Lcom/my/target/pb;

    check-cast v6, Lcom/my/target/m8;

    invoke-virtual {v7, v6, p1}, Lcom/my/target/pb;->a(Lcom/my/target/m8;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v7, Lcom/my/target/p8;

    check-cast v6, Lcom/my/target/m8;

    invoke-virtual {v7, v6, p1}, Lcom/my/target/p8;->a(Lcom/my/target/m8;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v7, Lcom/my/target/g;

    check-cast v6, Lcom/my/target/common/menu/MenuAction;

    invoke-virtual {v7, v6, p1}, Lcom/my/target/g;->a(Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v7, Lp4/p3;

    check-cast v6, Lp4/q3;

    iget-object p1, v6, Lp4/q3;->j:Lo3/l4;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eq v0, v2, :cond_8

    sget-object v3, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/y2;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lo3/y2;->c:Lj3/e;

    :cond_5
    if-eqz v1, :cond_8

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v6, Lp4/q3;->k:Lp4/n3;

    iget v3, p1, Lo3/l4;->v:I

    if-ne v3, v0, :cond_7

    iput v2, p1, Lo3/l4;->v:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp4/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iput v0, p1, Lo3/l4;->v:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, p1, Lo3/l4;->v:I

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp4/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    return-void

    :pswitch_4
    check-cast v7, Lo3/g3;

    check-cast v6, Lo3/h3;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-eq p1, v2, :cond_d

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lo3/y2;->c:Lj3/e;

    :cond_9
    if-eqz v1, :cond_d

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v6, Lo3/h3;->i:Ljava/util/List;

    iget-object v1, v6, Lo3/h3;->j:Lp4/z4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_b

    iget-object v0, v6, Lo3/h3;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "\r\t\r\t"

    invoke-static {v0, v3, v5}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    iget v0, v6, Lo3/h3;->k:I

    if-ne v0, p1, :cond_c

    invoke-virtual {v6}, Lo3/h3;->c()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp4/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    iput p1, v6, Lo3/h3;->k:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget v0, v6, Lo3/h3;->k:I

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp4/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_4
    return-void

    :pswitch_5
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lcom/mixapplications/security/OutOfDateDialog;

    sget p1, Lcom/mixapplications/security/OutOfDateDialog;->b:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean p1, v6, Lcom/mixapplications/security/OutOfDateDialog;->a:Z

    if-nez p1, :cond_e

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    check-cast v7, Lcom/inmobi/media/wj;

    check-cast v6, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-static {v7, v6, p1}, Lcom/inmobi/media/wj;->a(Lcom/inmobi/media/wj;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    check-cast v6, Ljava/lang/String;

    iget-object p1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    invoke-virtual {p1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a(Ljava/lang/String;)Z

    return-void

    :pswitch_8
    check-cast v7, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    check-cast v6, Landroid/widget/RadioButton;

    invoke-static {v7, v6, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v7, Lcom/google/android/material/snackbar/Snackbar;

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-static {v7, v6, p1}, Lcom/google/android/material/snackbar/Snackbar;->a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_a
    check-cast v7, Lcom/appodeal/ads/adapters/iab/unified/g;

    check-cast v6, Landroid/view/TextureView;

    const-string p1, "Video"

    const-string v0, "clicked"

    const-string v1, "MediaView"

    invoke-static {v1, p1, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/appodeal/ads/adapters/iab/unified/g;->t:Lcom/appodeal/ads/adapters/iab/unified/g;

    iput-boolean v4, v7, Lcom/appodeal/ads/adapters/iab/unified/g;->f:Z

    invoke-virtual {v7}, Lcom/appodeal/ads/adapters/iab/unified/g;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v7, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-ne p1, v4, :cond_f

    iget-object p1, v7, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    :cond_f
    invoke-virtual {v7}, Lcom/appodeal/ads/adapters/iab/unified/g;->f()V

    iget-object p1, v7, Lcom/appodeal/ads/adapters/iab/unified/g;->a:Lcom/appodeal/ads/VideoData$LocalUri;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/appodeal/ads/VideoData$LocalUri;->getLocalUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    sget v0, Lcom/appodeal/ads/adapters/iab/unified/VideoPlayerActivity;->d:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/appodeal/ads/adapters/iab/unified/VideoPlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.appodeal.ads.fileUri"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.appodeal.ads.seekTo"

    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
