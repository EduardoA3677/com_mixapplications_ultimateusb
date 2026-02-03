.class public final Lcom/appodeal/ads/adapters/iab/unified/g;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static t:Lcom/appodeal/ads/adapters/iab/unified/g;


# instance fields
.field public a:Lcom/appodeal/ads/VideoData$LocalUri;

.field public b:Lcom/appodeal/ads/ImageData;

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lt1/a;

.field public k:Landroid/media/MediaPlayer;

.field public l:Landroid/view/TextureView;

.field public m:Ljava/util/Timer;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-boolean v2, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final b(IZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoPlayerActivityClosed, position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaView"

    const-string v2, "State"

    invoke-static {v1, v2, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->h()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    sput-object p1, Lcom/appodeal/ads/adapters/iab/unified/g;->t:Lcom/appodeal/ads/adapters/iab/unified/g;

    return-void
.end method

.method public final c(Lcom/appodeal/ads/adapters/iab/unified/a;)V
    .locals 3

    sget-object v0, Lcom/appodeal/ads/adapters/iab/unified/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_3
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->l:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->j:Lt1/a;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->l:Landroid/view/TextureView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->l:Landroid/view/TextureView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_9
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->j:Lt1/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->j:Lt1/a;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_b
    iget-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->p:Z

    if-eqz p1, :cond_c

    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAwFBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALOy8QAAAAQHRSTlMAT5vPRxSr/1OTn4c4s9cYEMu/XwTDu3fbYwjvt+NA8wwg3/fHKOdLj/tbPDBv03+jl4sca2d7NCTrLINDr6dz72VdRQAAA8FJREFUeAHt2dWW6zgURdEd3GFmZqZi7O7//6rmW7ZiK2VHkYo8X0MreI5GENAiEAgEAoFAIBAIhSORcBSfRSzOf8VjOFMimUpncDFZ/i+XxzkKRZJkKYrLKJNKRZUq/xdJVKAONaoV1WlpNFtQ1qZaUYd23R5U9alUVOlTlBxATZVKRUMeG/WgpE61ojEF6i9SJaJWNKHTKAMF05lSUYgu+vMPLFrQxXJlpGhdLm/gsG3TxVZ/UbRLkrsejhX2bkkL3UVb/meZgLekQ0VrUb7P/43z8JZ0Ba1F67eia7i5qfFY01DRBO5uxxQte2aK2pCYFimaDc0UQaaSpCgyMFIEuT1FcZgowglbiu5MFOGU1ZJ27ZiBIpyUEIvC0F+E0+5pt3zQX4R3xGk3gfYivGOwo11TU5EPj23aPBVMFk0e4CJBuz0MFpHh2DvnT3YrBotIjjZweF7SZg5zRSQ5LsMhSZsslKV4XDSAK9kGXXiizRCKFnSouhdRVnRHmzQ8qzRrI0p4KZIO0VabllkFHuWLFPgukk+IJG1C8KhEqhXxl9EAoudzFv47UrGIbw6njv0ReFOjalGfb9YQlWlTgCdtqhatraISRK2x/w8Recmi0IkPaNp/kHpRCaIX/1sRL1s0hCBKy7LlP0i9aA9BgTYZfUHyohxEEVrKGoPkRTH5j/WtziBp0Vx+jt1rDZIVvcgHwZXeIElRHIIVLQe9QZKiEgQ9Wkp6gyRFOwg2vscrL1w0kv8TMtIYJC/KQXBDS1djkLxoqucVUijSH6RUtKZlpx6kXhTS8rVXKLqlJaUepF6UpOVaPUi9qErLncagmdeiPi2vGoOmHos2tIlpDILHojtautAZ5LEoS8tveoM8FbX6tNThSYPngLeikP9DB154DngpEq/RhjeFEc8A/0UHeDSN0D/4L1rBq0q92qdP8F00HkDNgqfAd9HvgM4i+C6KQmsR/BZ1Aa1F8Fv0B/QWwWdRrgC9RfBZNAD0FsFvETQX4bMV4bMV4bMV4bMV4bMV4bMV4bMV4ZMVtSHxyo8pKsLd/IkfU5SEm1iKFqNFy0c4VZpP5AcVNeEU2pE0XXQ3JsluAsdazRwtBosGq/19tIVjqyeSxovk7kl+pqIH8nMVxen01JxRlIQxT3So3jinyBqm8NjyvgI4ihYwpU9RceM6aaswpUO79l0FEIqMB73SMl4UZNvIAsak33KSefl+tIY5t22SnL2IOWJREia1Qvf3vRZcPE74r9QAn0TlNvvUiEcRCAQCgUAgEAgEdPgLbm7XQrhD8bcAAAAASUVORK5CYII="

    goto :goto_0

    :cond_c
    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMABFeXn38wGNP/u0AMw8tP11+/3/eTOPNH+0tnc3fvb+tDi49TEKMcY8drKCCvFJt7qyQ047eHCCw8g89bp9vns9m2qsEAAAOSSURBVHgB7drVYuNKEEXR03YMJ0aBQXHAYWbm/P9PXZyZBimOHiTVQK9H4zZDFTzP8zzP8zzP83JQtfpSo4mfRqvNfy138HPo9vhNf4CfQYPaMFAQF9IUdSAtpm3UhSza5O+kmBb5O6nPtGgMOQNmmEwhp84MSQ0VUCuz1bGCQ62tM8MGSlebk+RwE67WVlbSNkq2xf8lO0jZbWQk7SmUaZvfxS3kS6pX00NuIct+SNdBNT08RLajmLakU0kP1/GJ40Pa5idV9JD4jBrR1u5W0UN8rkHbaRU9xAIbtM0q6CEWqSU0rZ+V30MstGMXnZffQyx2Qcu49B7iC5c09UvvIb7QbdN0UHYP8ZWrdRrmuyX3EIbDa2TYoalRcg9hIM/PkLZMw40qt8cJYtREynFCw6DcHjeIcfDF+W/L7UkFkRtw7c5pOCm1xw3KLprRcIfc1MFyxMXyBHEGx/06tfk9cmr1SRYRlFzDMaJhBzmFLCiIURe2BxrqyGfGwoK4B8chtTbyWS4wiI+wBTTsIpf1IoNC2O5jagPkwiKDOFjwBN2SCAphe6J2KBHEE1im1JJ7iaAGLLs0jCWChrA9UwskgngGy4jakUjQCiwNag2RoCdYZtTqIkGXsLxQ2xMJCmHpUAtFgtqwNKk9iwRFsJxQi0SCbmDZt46SCBrC8uA+mv5JfQpLjdqrSNAWLAfUzkWCBj/bR8c+LNvUNiSCItgOpb9+bMHSTah1JIIeYOnQsCsQ1IftgtozBIIC2G6pbQsEPStY1IRaDbm8FRm0AtsODS3k8lRg0C0WPGJvyGc3KizovQXbCQ1LyOn4uaigKRx3NATIS631JkUEPcGh3qlNulX/6bkNV42GUdV/C6d77iMaHqr94zy5+GJodljtaGG+iZT9mIaXSocvp/tIe6Vhfl/heGq4iQwdmraqHOApZGjd0DDZlx5xqpCmNfEh8IimNyU9Jg9omUovEjzGNJ1Kr1o8TmiKT4SXUXYSWi6E13UCp6enRBeasErbTUt05evskrZJE6igqI9sK3M6akAVRSNk6S7R1QCqKEqukKaCiK5ToJKig6ycN6aEXZRrFpPkzQ5c90dvTLtUKFv3pXExvYfrJWKGbQUh28yy9nOtwCcHENNj2voAciZM+diHILrWA4gSv3tc7/J3j61u5jTOIG5/zm/eN+7xM7i+4b/eAoWfRHf1I1wawPM8z/M8z/M872/KUtAsVj+VvQAAAABJRU5ErkJggg=="

    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->j:Lt1/a;

    if-eqz v0, :cond_d

    invoke-static {p1}, Ln1/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt1/a;->setImage(Landroid/graphics/Bitmap;)V

    :cond_d
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_10
    iget-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->l:Landroid/view/TextureView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->j:Lt1/a;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/media/MediaPlayer;
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    :cond_0
    iget-boolean v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :try_start_0
    iget-boolean v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->q:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->r:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->e:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->a:Lcom/appodeal/ads/VideoData$LocalUri;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/appodeal/ads/VideoData$LocalUri;->getLocalUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-object v0

    :goto_3
    invoke-static {v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    sget-object v0, Lcom/appodeal/ads/adapters/iab/unified/a;->c:Lcom/appodeal/ads/adapters/iab/unified/a;

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/adapters/iab/unified/g;->c(Lcom/appodeal/ads/adapters/iab/unified/a;)V

    return-void
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->e()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->q:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->s:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/appodeal/ads/adapters/iab/unified/a;->b:Lcom/appodeal/ads/adapters/iab/unified/a;

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/adapters/iab/unified/g;->c(Lcom/appodeal/ads/adapters/iab/unified/a;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->n:Z

    const-string v0, "Video"

    const-string v1, "started"

    const-string v2, "MediaView"

    invoke-static {v2, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    new-instance v2, Lcom/appodeal/ads/adapters/iab/unified/d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/appodeal/ads/adapters/iab/unified/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->o:Z

    const-string v0, "Video"

    const-string v2, "finished"

    const-string v3, "MediaView"

    invoke-static {v3, v0, v2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->f()V

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    iput-boolean v1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->f:Z

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->h()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->h()V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "what: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaView"

    const-string p3, "Player Error"

    invoke-static {p2, p3, p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->d:Z

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->a()V

    sget-object p2, Lcom/appodeal/ads/adapters/iab/unified/a;->a:Lcom/appodeal/ads/adapters/iab/unified/a;

    invoke-virtual {p0, p2}, Lcom/appodeal/ads/adapters/iab/unified/g;->c(Lcom/appodeal/ads/adapters/iab/unified/a;)V

    iget-object p2, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->e:Z

    iput-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    return p2
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

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    if-le v2, v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float v0, v2

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    if-ne v1, v7, :cond_2

    if-ge v3, v0, :cond_2

    int-to-float v0, v3

    const v1, 0x3fe38e39

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
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
    .locals 2

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Player"

    const-string v0, "prepared"

    const-string v1, "MediaView"

    invoke-static {v1, p1, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->q:Z

    iget-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->g()V

    return-void

    :cond_0
    sget-object p1, Lcom/appodeal/ads/adapters/iab/unified/a;->c:Lcom/appodeal/ads/adapters/iab/unified/a;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/iab/unified/g;->c(Lcom/appodeal/ads/adapters/iab/unified/a;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-boolean p2, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->e()Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/appodeal/ads/adapters/iab/unified/a;->a:Lcom/appodeal/ads/adapters/iab/unified/a;

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/iab/unified/g;->c(Lcom/appodeal/ads/adapters/iab/unified/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

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
    .locals 2

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->l:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p2, p3, :cond_3

    if-eqz p1, :cond_2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eqz p1, :cond_5

    mul-int/2addr v0, p3

    div-int/2addr v0, p2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    mul-int/2addr p2, v1

    div-int/2addr p2, p3

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    if-eqz p1, :cond_5

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->l:Landroid/view/TextureView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p1, "Video"

    const-string p2, "onVideoSizeChanged - skip: width or height is 0"

    const-string p3, "MediaView"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/appodeal/ads/adapters/iab/unified/g;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/iab/unified/g;->f()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
