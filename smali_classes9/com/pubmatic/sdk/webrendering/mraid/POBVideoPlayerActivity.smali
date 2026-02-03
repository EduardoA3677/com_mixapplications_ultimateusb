.class public Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerBroadcast;,
        Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;
    }
.end annotation


# static fields
.field public static final ACTION_FINISH:Ljava/lang/String; = "com.pubmatic.sdk.webrendering.mraid.POBVideoPlayerActivity.finish"

.field public static final ALLOW_ORIENTATION_KEY:Ljava/lang/String; = "AllowOrientationChange"

.field public static final FORCE_ORIENTATION_KEY:Ljava/lang/String; = "ForceOrientation"

.field public static final MSG_VIDEO_PLAYER_EMPTY_URL:Ljava/lang/String; = "Can\'t launch video player due to null or empty value of URL"

.field private static g:Ljava/util/List;


# instance fields
.field private a:Landroid/widget/MediaController;

.field private b:Landroid/widget/VideoView;

.field private c:I

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget p1, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget p2, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$a;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a:Landroid/widget/MediaController;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d:Z

    return p1
.end method

.method private b()V
    .locals 4

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;->onDismiss()V

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;

    iget v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;->onStart()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    const-string v1, "POBVideoPlayerActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VideoView visibility is false. Seeked position ="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unable to pause video, VideoView not available."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d:Z

    const-string v1, "POBVideoPlayerActivity"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Video Ad is completed"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b:Landroid/widget/VideoView;

    iget v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "VideoView visibility is false. Seeked position ="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Unable to resume video, VideoView not available."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static startNewActivity(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerActivityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->g:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-string p3, "listener_hash_code"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "bundle_extra"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "POBVideoPlayerActivity"

    const-string p2, "Error in starting video player activity. Error: %s"

    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "POBVideoPlayerActivity"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Can\'t launch video player due to null or empty value of URL"

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "bundle_extra"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v4, "ForceOrientation"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AllowOrientationChange"

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move p1, v1

    :goto_0
    const/4 v5, -0x1

    if-nez p1, :cond_7

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "none"

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move p1, v5

    goto :goto_3

    :sswitch_0
    const-string p1, "landscape"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    goto :goto_3

    :sswitch_1
    const-string p1, "portrait"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    goto :goto_3

    :sswitch_2
    const-string p1, "reverse_portrait"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_3

    :sswitch_3
    const-string p1, "sensor_landscape"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_3
    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    :pswitch_2
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_4

    :pswitch_3
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    :goto_4
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v5, v5}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_8

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->setSystemFitWindowsForEdgeToEdge(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerBroadcast;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity$POBVideoPlayerBroadcast;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e:Landroid/content/BroadcastReceiver;

    const/16 v1, 0x21

    const-string v4, "com.pubmatic.sdk.webrendering.mraid.POBVideoPlayerActivity.finish"

    if-lt v0, v1, :cond_9

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error in registering broadcast receiver. Error: %s"

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "listener_hash_code"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->f:I

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->c()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655a9f8a -> :sswitch_3
        -0x1df47a8 -> :sswitch_2
        0x2b77bb9b -> :sswitch_1
        0x5545f2bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "POBVideoPlayerActivity"

    const-string v2, "Error in unregistering broadcast receiver. Error: %s"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->b()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->d()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBVideoPlayerActivity;->e()V

    return-void
.end method
