.class public final Lz9/e;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lz9/k;


# static fields
.field public static C:Lz9/e;


# instance fields
.field public final A:Lgd/o;

.field public B:I

.field public a:Lw9/h;

.field public b:Lw9/k;

.field public c:Lw9/i;

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/ImageView;

.field public h:Lb7/a;

.field public i:Landroid/media/MediaPlayer;

.field public j:Landroid/view/TextureView;

.field public k:Ljava/util/Timer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz9/e;->n:Z

    iput-boolean p1, p0, Lz9/e;->z:Z

    iput p1, p0, Lz9/e;->B:I

    new-instance p1, Ln/d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ln/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lz9/e;->A:Lgd/o;

    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ld0/g;->a()Ld0/g;

    move-result-object v1

    sget-object v2, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lb3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lb3/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ld0/g;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final getRepository()Laa/d;
    .locals 1

    iget-object v0, p0, Lz9/e;->A:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    :try_start_0
    iget-boolean v2, p0, Lz9/e;->t:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lz9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz9/b;-><init>(Lz9/e;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Landroid/media/MediaPlayer;
    .locals 3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iput-object v0, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lz9/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lz9/e;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lz9/e;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lz9/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, p0, Lz9/e;->B:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lz9/e;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lz9/e;->b:Lw9/k;

    if-eqz v0, :cond_2

    check-cast v0, Lw9/f;

    iget-object v0, v0, Lw9/f;->n:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lz9/e;->o:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lz9/e;->p:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lz9/e;->t:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9/e;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getNativeData()Lw9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lz9/e;->a:Lw9/h;

    return-object v0
.end method

.method public final getNativeInteractor()Lw9/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lz9/e;->c:Lw9/i;

    return-object v0
.end method

.method public final getNativeMediaData()Lw9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lz9/e;->b:Lw9/k;

    return-object v0
.end method

.method public final h(Lw6/a;)V
    .locals 1

    iget-object v0, p0, Lz9/e;->b:Lw9/k;

    if-eqz v0, :cond_0

    check-cast v0, Lw9/f;

    iget-object v0, v0, Lw9/f;->o:Lw6/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lz9/e;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz9/e;->c()Landroid/media/MediaPlayer;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lz9/e;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lz9/e;->g()V

    :cond_1
    invoke-virtual {p0}, Lz9/e;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lz9/e;->o:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lz9/e;->q:Z

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v1, p0, Lz9/e;->l:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lz9/e;->b:Lw9/k;

    if-eqz v1, :cond_3

    check-cast v1, Lw9/f;

    iget-object v1, v1, Lw9/f;->o:Lw6/g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lio/bidmachine/iab/vast/processor/VastAd;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lz9/e;->d(Ljava/util/List;)V

    :cond_3
    iput-boolean v4, p0, Lz9/e;->l:Z

    const-string v1, "MediaView: video started"

    invoke-static {v1}, Lo6/a;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lz9/e;->k:Ljava/util/Timer;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lz9/e;->s:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lz9/e;->k:Ljava/util/Timer;

    new-instance v3, Lcom/appodeal/ads/adapters/iab/unified/d;

    const/4 v1, 0x4

    invoke-direct {v3, p0, v1}, Lcom/appodeal/ads/adapters/iab/unified/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const/16 v1, 0x1f4

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lz9/e;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    invoke-virtual {p0, v1}, Lz9/e;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :goto_3
    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lz9/e;->b()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lz9/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/e;->h:Lb7/a;

    if-eqz v0, :cond_1

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAwFBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALOy8QAAAAQHRSTlMAT5vPRxSr/1OTn4c4s9cYEMu/XwTDu3fbYwjvt+NA8wwg3/fHKOdLj/tbPDBv03+jl4sca2d7NCTrLINDr6dz72VdRQAAA8FJREFUeAHt2dWW6zgURdEd3GFmZqZi7O7//6rmW7ZiK2VHkYo8X0MreI5GENAiEAgEAoFAIBAIhSORcBSfRSzOf8VjOFMimUpncDFZ/i+XxzkKRZJkKYrLKJNKRZUq/xdJVKAONaoV1WlpNFtQ1qZaUYd23R5U9alUVOlTlBxATZVKRUMeG/WgpE61ojEF6i9SJaJWNKHTKAMF05lSUYgu+vMPLFrQxXJlpGhdLm/gsG3TxVZ/UbRLkrsejhX2bkkL3UVb/meZgLekQ0VrUb7P/43z8JZ0Ba1F67eia7i5qfFY01DRBO5uxxQte2aK2pCYFimaDc0UQaaSpCgyMFIEuT1FcZgowglbiu5MFOGU1ZJ27ZiBIpyUEIvC0F+E0+5pt3zQX4R3xGk3gfYivGOwo11TU5EPj23aPBVMFk0e4CJBuz0MFpHh2DvnT3YrBotIjjZweF7SZg5zRSQ5LsMhSZsslKV4XDSAK9kGXXiizRCKFnSouhdRVnRHmzQ8qzRrI0p4KZIO0VabllkFHuWLFPgukk+IJG1C8KhEqhXxl9EAoudzFv47UrGIbw6njv0ReFOjalGfb9YQlWlTgCdtqhatraISRK2x/w8Recmi0IkPaNp/kHpRCaIX/1sRL1s0hCBKy7LlP0i9aA9BgTYZfUHyohxEEVrKGoPkRTH5j/WtziBp0Vx+jt1rDZIVvcgHwZXeIElRHIIVLQe9QZKiEgQ9Wkp6gyRFOwg2vscrL1w0kv8TMtIYJC/KQXBDS1djkLxoqucVUijSH6RUtKZlpx6kXhTS8rVXKLqlJaUepF6UpOVaPUi9qErLncagmdeiPi2vGoOmHos2tIlpDILHojtautAZ5LEoS8tveoM8FbX6tNThSYPngLeikP9DB154DngpEq/RhjeFEc8A/0UHeDSN0D/4L1rBq0q92qdP8F00HkDNgqfAd9HvgM4i+C6KQmsR/BZ1Aa1F8Fv0B/QWwWdRrgC9RfBZNAD0FsFvETQX4bMV4bMV4bMV4bMV4bMV4bMV4bMV4ZMVtSHxyo8pKsLd/IkfU5SEm1iKFqNFy0c4VZpP5AcVNeEU2pE0XXQ3JsluAsdazRwtBosGq/19tIVjqyeSxovk7kl+pqIH8nMVxen01JxRlIQxT3So3jinyBqm8NjyvgI4ihYwpU9RceM6aaswpUO79l0FEIqMB73SMl4UZNvIAsak33KSefl+tIY5t22SnL2IOWJREia1Qvf3vRZcPE74r9QAn0TlNvvUiEcRCAQCgUAgEAgEdPgLbm7XQrhD8bcAAAAASUVORK5CYII="

    invoke-static {v1}, Lv6/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/a;->setImage(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz9/e;->h:Lb7/a;

    if-eqz v0, :cond_1

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMABFeXn38wGNP/u0AMw8tP11+/3/eTOPNH+0tnc3fvb+tDi49TEKMcY8drKCCvFJt7qyQ047eHCCw8g89bp9vns9m2qsEAAAOSSURBVHgB7drVYuNKEEXR03YMJ0aBQXHAYWbm/P9PXZyZBimOHiTVQK9H4zZDFTzP8zzP8zzP83JQtfpSo4mfRqvNfy138HPo9vhNf4CfQYPaMFAQF9IUdSAtpm3UhSza5O+kmBb5O6nPtGgMOQNmmEwhp84MSQ0VUCuz1bGCQ62tM8MGSlebk+RwE67WVlbSNkq2xf8lO0jZbWQk7SmUaZvfxS3kS6pX00NuIct+SNdBNT08RLajmLakU0kP1/GJ40Pa5idV9JD4jBrR1u5W0UN8rkHbaRU9xAIbtM0q6CEWqSU0rZ+V30MstGMXnZffQyx2Qcu49B7iC5c09UvvIb7QbdN0UHYP8ZWrdRrmuyX3EIbDa2TYoalRcg9hIM/PkLZMw40qt8cJYtREynFCw6DcHjeIcfDF+W/L7UkFkRtw7c5pOCm1xw3KLprRcIfc1MFyxMXyBHEGx/06tfk9cmr1SRYRlFzDMaJhBzmFLCiIURe2BxrqyGfGwoK4B8chtTbyWS4wiI+wBTTsIpf1IoNC2O5jagPkwiKDOFjwBN2SCAphe6J2KBHEE1im1JJ7iaAGLLs0jCWChrA9UwskgngGy4jakUjQCiwNag2RoCdYZtTqIkGXsLxQ2xMJCmHpUAtFgtqwNKk9iwRFsJxQi0SCbmDZt46SCBrC8uA+mv5JfQpLjdqrSNAWLAfUzkWCBj/bR8c+LNvUNiSCItgOpb9+bMHSTah1JIIeYOnQsCsQ1IftgtozBIIC2G6pbQsEPStY1IRaDbm8FRm0AtsODS3k8lRg0C0WPGJvyGc3KizovQXbCQ1LyOn4uaigKRx3NATIS631JkUEPcGh3qlNulX/6bkNV42GUdV/C6d77iMaHqr94zy5+GJodljtaGG+iZT9mIaXSocvp/tIe6Vhfl/heGq4iQwdmraqHOApZGjd0DDZlx5xqpCmNfEh8IimNyU9Jg9omUovEjzGNJ1Kr1o8TmiKT4SXUXYSWi6E13UCp6enRBeasErbTUt05evskrZJE6igqI9sK3M6akAVRSNk6S7R1QCqKEqukKaCiK5ToJKig6ycN6aEXZRrFpPkzQ5c90dvTLtUKFv3pXExvYfrJWKGbQUh28yy9nOtwCcHENNj2voAciZM+diHILrWA4gSv3tc7/J3j61u5jTOIG5/zm/eN+7xM7i+4b/eAoWfRHf1I1wawPM8z/M8z/M872/KUtAsVj+VvQAAAABJRU5ErkJggg=="

    invoke-static {v1}, Lv6/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/a;->setImage(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lz9/e;->z:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lz9/e;->x:I

    if-eqz v2, :cond_4

    iget v2, p0, Lz9/e;->y:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lz9/e;->z:Z

    iget-object v2, p0, Lz9/e;->j:Landroid/view/TextureView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lz9/e;->x:I

    iget v5, p0, Lz9/e;->y:I

    if-le v4, v5, :cond_3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v0, v5

    div-int/2addr v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    mul-int/2addr v4, v1

    div-int/2addr v4, v5

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    iput p1, p0, Lz9/e;->B:I

    invoke-static {p1}, Ln/f;->a(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_16

    const/4 v2, 0x1

    if-eq p1, v2, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object p1, p0, Lz9/e;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-boolean p1, p0, Lz9/e;->s:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lz9/e;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lz9/e;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object p1, p0, Lz9/e;->j:Landroid/view/TextureView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lz9/e;->f:Landroid/widget/ProgressBar;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lz9/e;->h:Lb7/a;

    if-nez p1, :cond_6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lz9/e;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_8
    iget-boolean p1, p0, Lz9/e;->s:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lz9/e;->f:Landroid/widget/ProgressBar;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lz9/e;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_a
    iget-object p1, p0, Lz9/e;->j:Landroid/view/TextureView;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lz9/e;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lz9/e;->h:Lb7/a;

    if-nez p1, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    iget-object p1, p0, Lz9/e;->e:Landroid/widget/ImageView;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-boolean p1, p0, Lz9/e;->s:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lz9/e;->j:Landroid/view/TextureView;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lz9/e;->j:Landroid/view/TextureView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_11
    iget-object p1, p0, Lz9/e;->h:Lb7/a;

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object p1, p0, Lz9/e;->h:Lb7/a;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_13
    invoke-virtual {p0}, Lz9/e;->j()V

    iget-object p1, p0, Lz9/e;->f:Landroid/widget/ProgressBar;

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object p1, p0, Lz9/e;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_16
    iget-object p1, p0, Lz9/e;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_17
    iget-boolean p1, p0, Lz9/e;->s:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lz9/e;->j:Landroid/view/TextureView;

    if-nez p1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object p1, p0, Lz9/e;->f:Landroid/widget/ProgressBar;

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object p1, p0, Lz9/e;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    iget-object p1, p0, Lz9/e;->h:Lb7/a;

    if-nez p1, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    :goto_d
    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lz9/e;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lw6/a;->f:Lw6/a;

    invoke-virtual {p0, v0}, Lz9/e;->h(Lw6/a;)V

    iput-boolean v1, p0, Lz9/e;->m:Z

    const-string v0, "MediaView: video finished"

    invoke-static {v0}, Lo6/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lz9/e;->k:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lz9/e;->k:Ljava/util/Timer;

    invoke-virtual {p0}, Lz9/e;->f()V

    invoke-virtual {p0}, Lz9/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    iput-boolean v1, p0, Lz9/e;->u:Z

    return-void
.end method

.method public final n(IZ)V
    .locals 1

    new-instance v0, Lz9/a;

    invoke-direct {v0, p1, p2}, Lz9/a;-><init>(IZ)V

    invoke-static {v0}, Lo6/a;->d(Lyb/b;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lz9/e;->m()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz9/e;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    sput-object p1, Lz9/e;->C:Lz9/e;

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Lz9/e;->m()V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "MediaView: onError"

    invoke-static {p1}, Lo6/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz9/e;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lz9/e;->k()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v0, v6, :cond_0

    if-eq v0, v7, :cond_1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    :goto_0
    const/high16 v0, 0x3f100000    # 0.5625f

    int-to-float v6, v2

    mul-float/2addr v6, v0

    float-to-int v0, v6

    if-ne v1, v7, :cond_2

    if-ge v3, v0, :cond_2

    const v0, 0x3fe38e39

    int-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    sub-int v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sub-int v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "MediaView: onPrepared"

    invoke-static {p1}, Lo6/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz9/e;->o:Z

    iget-boolean p1, p0, Lz9/e;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz9/e;->i()V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lz9/e;->l(I)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lz9/e;->i:Landroid/media/MediaPlayer;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lz9/e;->c()Landroid/media/MediaPlayer;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lz9/e;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz9/e;->l(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz9/e;->s:Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iput p2, p0, Lz9/e;->x:I

    iput p3, p0, Lz9/e;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz9/e;->z:Z

    invoke-virtual {p0}, Lz9/e;->k()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lz9/e;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz9/e;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz9/e;->f()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lz9/e;->d:Z

    return-void
.end method

.method public final setNativeAdObject(Lw9/f;)V
    .locals 8
    .param p1    # Lw9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lw9/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const-string v0, "nativeAdObject.tag"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz9/e;->a:Lw9/h;

    iput-object p1, p0, Lz9/e;->b:Lw9/k;

    iput-object p1, p0, Lz9/e;->c:Lw9/i;

    iget-object v0, p1, Lw9/f;->n:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lw9/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lw9/f;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lz9/e;->s:Z

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lz9/e;->d:Z

    const/4 v0, 0x0

    if-nez p1, :cond_a

    iput-boolean v1, p0, Lz9/e;->d:Z

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iput-object p1, p0, Lz9/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lz9/e;->s:Z

    if-eqz p1, :cond_9

    const/16 p1, 0x32

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {v2}, Lk7/c;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lxd/a;->O(F)I

    move-result p1

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x101007a

    invoke-direct {v2, v5, v0, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "#6b000000"

    invoke-static {v5}, Llb/m;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lz9/e;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x1080024

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lz9/c;

    const/4 v7, 0x0

    invoke-direct {p1, p0, v7}, Lz9/c;-><init>(Lz9/e;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v2, p0, Lz9/e;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/appodeal/ads/adapters/iab/unified/f;

    const/16 v4, 0xb

    invoke-direct {v2, v4, p0, p1}, Lcom/appodeal/ads/adapters/iab/unified/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lz9/e;->j:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk7/c;->g(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x28

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Lxd/a;->O(F)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Lxd/a;->O(F)I

    move-result v2

    new-instance v5, Lb7/a;

    invoke-direct {v5, p1}, Lb7/a;-><init>(Landroid/content/Context;)V

    sget p1, Lv6/a;->a:I

    sget v6, Lv6/a;->b:I

    iput p1, v5, Lb7/a;->c:I

    iput v6, v5, Lb7/a;->d:I

    invoke-virtual {v5}, Lb7/a;->b()V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lz9/c;

    invoke-direct {p1, p0, v1}, Lz9/c;-><init>(Lz9/e;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lz9/e;->h:Lb7/a;

    invoke-virtual {p0}, Lz9/e;->j()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lz9/e;->c()Landroid/media/MediaPlayer;

    iget-object p1, p0, Lz9/e;->a:Lw9/h;

    iget-object v2, p0, Lz9/e;->b:Lw9/k;

    if-eqz v2, :cond_4

    check-cast v2, Lw9/f;

    iget-object v2, v2, Lw9/f;->n:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Lb/a;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lz9/e;->r:Z

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_a

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lz9/e;->l(I)V

    invoke-interface {p1}, Lw9/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lw9/h;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_7

    invoke-static {v1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lz9/d;

    invoke-direct {p1, p0}, Lz9/d;-><init>(Lz9/e;)V

    new-instance v2, Lx9/d;

    invoke-direct {p0}, Lz9/e;->getRepository()Laa/d;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1, v1}, Lx9/d;-><init>(Ljava/lang/Object;Laa/d;Lx9/i;Ljava/lang/String;)V

    invoke-static {}, Ld0/g;->a()Ld0/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v6, :cond_a

    invoke-static {v6}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Lz9/d;

    invoke-direct {v5, p0}, Lz9/d;-><init>(Lz9/e;)V

    new-instance v1, Lx9/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz9/e;->getRepository()Laa/d;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lx9/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Laa/d;Lx9/e;Ljava/lang/String;)V

    invoke-static {}, Ld0/g;->a()Ld0/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld0/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v1}, Lz9/e;->l(I)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lz9/e;->b:Lw9/k;

    iget-object v1, p0, Lz9/e;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lw9/f;

    iget-object v3, p1, Lw9/f;->m:Lio/bidmachine/ImageDataImpl;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    iget-object p1, p1, Lw9/f;->m:Lio/bidmachine/ImageDataImpl;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_c
    invoke-static {v2, v1, v3, v0}, Llf/d;->w(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public final setNativeData(Lw9/h;)V
    .locals 0
    .param p1    # Lw9/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz9/e;->a:Lw9/h;

    return-void
.end method

.method public final setNativeInteractor(Lw9/i;)V
    .locals 0
    .param p1    # Lw9/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz9/e;->c:Lw9/i;

    return-void
.end method

.method public final setNativeMediaData(Lw9/k;)V
    .locals 0
    .param p1    # Lw9/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lz9/e;->b:Lw9/k;

    return-void
.end method
