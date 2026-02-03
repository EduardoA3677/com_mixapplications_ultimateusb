.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;,
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/SurfaceHolder;

.field protected j:F

.field protected k:F

.field protected l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private p:Ljava/lang/String;

.field private q:Landroid/media/AudioManager;

.field private r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->h:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:I

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->m:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->s:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->t:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->u:Z

    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->i:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    return-object p0
.end method

.method private a()V
    .locals 4

    const-string v0, "PlayerView"

    const-string v1, "Audio focus abandoned, result: "

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->s:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->s:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error abandoning audio focus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, -0x3

    const-string v1, "PlayerView"

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "Audio focus gained"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->s:Z

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(FF)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "Audio focus lost"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->s:Z

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    return-void

    :cond_2
    const-string p1, "Audio focus lost transient"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->s:Z

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    return-void

    :cond_3
    const-string p1, "Audio focus lost transient can duck"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz p1, :cond_4

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error handling audio focus change: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    return p1
.end method

.method private b()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d()V

    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Z

    return p1
.end method

.method private c()V
    .locals 4

    const-string v0, "PlayerView"

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Landroid/media/AudioManager;

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v1, "AudioManager initialized"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize AudioManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/a;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    return p0
.end method

.method private d()V
    .locals 4

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->i:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->i:Landroid/view/SurfaceHolder;

    new-instance v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;)V

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->i:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Z

    return p0
.end method

.method private e()Z
    .locals 7

    const-string v0, "PlayerView"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    const-string v2, "AudioManager is null, cannot request audio focus"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->t:Z

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Requesting audio focus with mix mode (AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK)"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_1
    const-string v2, "Requesting audio focus without mix mode (AUDIOFOCUS_GAIN)"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Landroid/media/AudioManager;

    iget-object v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v5, v6, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error requesting audio focus: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->h:Z

    return p0
.end method


# virtual methods
.method public closeSound()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j()V

    :cond_0
    return-void
.end method

.method public coverUnlockResume()V
    .locals 2

    const-string v0, "PlayerView"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v1, :cond_2

    const-string v1, "coverUnlockResume========"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->start(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurPosition()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelfTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initBufferIngParam(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(I)V

    :cond_0
    return-void
.end method

.method public initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "PlayerView"

    const-string p2, "playUrl==null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    return p1
.end method

.method public isComplete()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerView"

    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isMixWithOtherAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->t:Z

    return v0
.end method

.method public isPlayIng()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayWithoutAudioFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->u:Z

    return v0
.end method

.method public isSilent()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:F

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "PlayerView"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    if-nez v1, :cond_1

    const-string v1, "onresume========"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object p1

    const-string v0, "i_l_s_t_r_i"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public openSound()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->t()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pauseOmsdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseOmsdk()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Z

    if-nez v0, :cond_0

    const-string v0, "omsdk"

    const-string v1, "play view:  pause"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Z

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public playVideo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z

    move-result v0

    return v0
.end method

.method public playVideo(I)Z
    .locals 5

    const-string v0, "PlayerView"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-nez v2, :cond_0

    const-string p1, "player init error \u64ad\u653e\u5931\u8d25"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    if-nez v2, :cond_1

    const-string p1, "vfp init failed \u64ad\u653e\u5931\u8d25"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Audio focus request denied"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->u:Z

    if-eqz v2, :cond_3

    const-string v2, "Continuing playback without audio"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->t()V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(J)V

    iput-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public prepare()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "PlayerView"

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->p()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->i:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_2

    const-string v1, "mSurfaceHolder release"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resumeOMSDK()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Z

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    const-string v0, "omsdk"

    const-string v1, "play view:  resume"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public resumeStart()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->t()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->start(Z)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeOMSDK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seekToEndFrame()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->q()V

    :cond_0
    return-void
.end method

.method public setIsBTVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:Z

    return-void
.end method

.method public setIsBTVideoPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->h:Z

    return-void
.end method

.method public setIsCovered(Z)V
    .locals 3

    const-string v0, "PlayerView"

    const-string v1, "mIsCovered:"

    :try_start_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMixWithOtherAudio(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->t:Z

    return-void
.end method

.method public setNotifyListener(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;)V
    .locals 0

    return-void
.end method

.method public setPlayWithoutAudioFocus(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->u:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayWithoutAudioFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(F)V

    :cond_0
    return-void
.end method

.method public setRenderMap(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Ljava/lang/String;

    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(FF)V

    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->t()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->s()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
