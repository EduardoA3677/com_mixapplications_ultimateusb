.class public Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;
.super Lcom/pubmatic/sdk/video/player/POBPlayerController;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final e:Ljava/lang/String; = "POBVideoPlayerController"


# instance fields
.field private a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBPlayerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c()Landroid/widget/SeekBar;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    return-object p0
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_seek_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_mute_button_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/video/R$dimen;->pob_mute_button_left_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->mute()V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->unMute()V

    :cond_1
    return-void
.end method

.method private b()Landroid/widget/ImageButton;
    .locals 5

    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_mute_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_background_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v4, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_stroke_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$integer;->pob_controls_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_volume_up_black_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$b;-><init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Landroid/widget/ImageButton;

    sget v0, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_volume_off_black_24dp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->c:Landroid/widget/ImageButton;

    sget v0, Lcom/pubmatic/sdk/video/R$drawable;->pob_ic_volume_up_black_24dp:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private c()Landroid/widget/SeekBar;
    .locals 4

    new-instance v0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->d:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/video/R$drawable;->seekbar_progress_drawable:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Error while setting progress drawable for seek bar: "

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController$a;-><init>(Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method public onMute(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b:Landroid/widget/SeekBar;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->getMediaDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayer;->isMute()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->b(Z)V

    :cond_0
    return-void
.end method

.method public setVideoPlayerEvents(Lcom/pubmatic/sdk/video/player/POBVideoPlayer;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVideoPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVideoPlayerController;->a:Lcom/pubmatic/sdk/video/player/POBVideoPlayer;

    return-void
.end method
