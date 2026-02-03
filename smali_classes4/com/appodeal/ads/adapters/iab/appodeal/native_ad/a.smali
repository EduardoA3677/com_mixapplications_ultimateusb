.class public final Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;
.super Lcom/appodeal/ads/unified/UnifiedNativeAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lcom/appodeal/ads/adapters/iab/unified/g;

.field public final synthetic b:Lcom/appodeal/ads/MediaAssets;

.field public final synthetic c:Lcom/appodeal/ads/unified/UnifiedNativeParams;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/appodeal/ads/adapters/iab/unified/j;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/MediaAssets;Lcom/appodeal/ads/unified/UnifiedNativeParams;Landroid/content/Context;Ljava/lang/String;Lcom/appodeal/ads/adapters/iab/unified/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->b:Lcom/appodeal/ads/MediaAssets;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->c:Lcom/appodeal/ads/unified/UnifiedNativeParams;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->f:Lcom/appodeal/ads/adapters/iab/unified/j;

    invoke-static {p6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    move-object p3, p6

    move-object p6, p2

    move-object p2, p3

    move-object p5, p1

    move-object p3, p7

    move-object p4, p8

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/appodeal/ads/unified/UnifiedNativeAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/MediaAssets;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final containsVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->b:Lcom/appodeal/ads/MediaAssets;

    invoke-virtual {v0}, Lcom/appodeal/ads/MediaAssets;->getVideo()Lcom/appodeal/ads/VideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final obtainAdChoice(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f08008b

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method public final obtainIconView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final obtainMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/adapters/iab/unified/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->p:Z

    sget-object v3, Lcom/appodeal/ads/adapters/iab/unified/a;->a:Lcom/appodeal/ads/adapters/iab/unified/a;

    iget-object v3, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->c:Lcom/appodeal/ads/unified/UnifiedNativeParams;

    invoke-interface {v3}, Lcom/appodeal/ads/unified/UnifiedNativeParams;->getNativeMediaContentType()Lcom/appodeal/ads/NativeMediaViewContentType;

    move-result-object v3

    const-string v4, "getNativeMediaContentType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->b:Lcom/appodeal/ads/MediaAssets;

    invoke-virtual {v4}, Lcom/appodeal/ads/MediaAssets;->getVideo()Lcom/appodeal/ads/VideoData;

    move-result-object v5

    instance-of v6, v5, Lcom/appodeal/ads/VideoData$LocalUri;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/appodeal/ads/VideoData$LocalUri;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/appodeal/ads/VideoData$LocalUri;->getLocalUri()Landroid/net/Uri;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lb/a;->D(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p1, :cond_2

    move v1, p1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sget-object v6, Lcom/appodeal/ads/NativeMediaViewContentType;->NoVideo:Lcom/appodeal/ads/NativeMediaViewContentType;

    if-eq v6, v3, :cond_3

    if-eqz v1, :cond_3

    iput-boolean p1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    iput-boolean p1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->d:Z

    :cond_3
    iput-object v5, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->a:Lcom/appodeal/ads/VideoData$LocalUri;

    invoke-virtual {v4}, Lcom/appodeal/ads/MediaAssets;->getMainImage()Lcom/appodeal/ads/ImageData;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->b:Lcom/appodeal/ads/ImageData;

    iget-boolean v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->g:Z

    if-nez v1, :cond_7

    iput-boolean p1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->g:Z

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v3, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->b:Lcom/appodeal/ads/ImageData;

    invoke-static {v1, v3}, Lcom/appodeal/ads/MediaAssetsHelperKt;->setImageData(Landroid/widget/ImageView;Lcom/appodeal/ads/ImageData;)V

    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v1

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x1080024

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "#6b000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lcom/appodeal/ads/adapters/iab/unified/e;

    invoke-direct {v5, v0, v2}, Lcom/appodeal/ads/adapters/iab/unified/e;-><init>(Lcom/appodeal/ads/adapters/iab/unified/g;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/appodeal/ads/adapters/iab/unified/f;

    invoke-direct {v1, v2, v0, v3}, Lcom/appodeal/ads/adapters/iab/unified/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->l:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lt1/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt1/a;-><init>(Landroid/content/Context;)V

    sget v2, Ln1/a;->a:I

    sget v3, Ln1/a;->b:I

    iput v2, v1, Lt1/a;->c:I

    iput v3, v1, Lt1/a;->d:I

    invoke-virtual {v1}, Lt1/a;->b()V

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x28

    invoke-static {v2}, Lcom/appodeal/ads/ext/DensityExtKt;->getToPx(I)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/appodeal/ads/adapters/iab/unified/e;

    invoke-direct {v2, v0, p1}, Lcom/appodeal/ads/adapters/iab/unified/e;-><init>(Lcom/appodeal/ads/adapters/iab/unified/g;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->p:Z

    if-eqz p1, :cond_4

    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAwFBMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALOy8QAAAAQHRSTlMAT5vPRxSr/1OTn4c4s9cYEMu/XwTDu3fbYwjvt+NA8wwg3/fHKOdLj/tbPDBv03+jl4sca2d7NCTrLINDr6dz72VdRQAAA8FJREFUeAHt2dWW6zgURdEd3GFmZqZi7O7//6rmW7ZiK2VHkYo8X0MreI5GENAiEAgEAoFAIBAIhSORcBSfRSzOf8VjOFMimUpncDFZ/i+XxzkKRZJkKYrLKJNKRZUq/xdJVKAONaoV1WlpNFtQ1qZaUYd23R5U9alUVOlTlBxATZVKRUMeG/WgpE61ojEF6i9SJaJWNKHTKAMF05lSUYgu+vMPLFrQxXJlpGhdLm/gsG3TxVZ/UbRLkrsejhX2bkkL3UVb/meZgLekQ0VrUb7P/43z8JZ0Ba1F67eia7i5qfFY01DRBO5uxxQte2aK2pCYFimaDc0UQaaSpCgyMFIEuT1FcZgowglbiu5MFOGU1ZJ27ZiBIpyUEIvC0F+E0+5pt3zQX4R3xGk3gfYivGOwo11TU5EPj23aPBVMFk0e4CJBuz0MFpHh2DvnT3YrBotIjjZweF7SZg5zRSQ5LsMhSZsslKV4XDSAK9kGXXiizRCKFnSouhdRVnRHmzQ8qzRrI0p4KZIO0VabllkFHuWLFPgukk+IJG1C8KhEqhXxl9EAoudzFv47UrGIbw6njv0ReFOjalGfb9YQlWlTgCdtqhatraISRK2x/w8Recmi0IkPaNp/kHpRCaIX/1sRL1s0hCBKy7LlP0i9aA9BgTYZfUHyohxEEVrKGoPkRTH5j/WtziBp0Vx+jt1rDZIVvcgHwZXeIElRHIIVLQe9QZKiEgQ9Wkp6gyRFOwg2vscrL1w0kv8TMtIYJC/KQXBDS1djkLxoqucVUijSH6RUtKZlpx6kXhTS8rVXKLqlJaUepF6UpOVaPUi9qErLncagmdeiPi2vGoOmHos2tIlpDILHojtautAZ5LEoS8tveoM8FbX6tNThSYPngLeikP9DB154DngpEq/RhjeFEc8A/0UHeDSN0D/4L1rBq0q92qdP8F00HkDNgqfAd9HvgM4i+C6KQmsR/BZ1Aa1F8Fv0B/QWwWdRrgC9RfBZNAD0FsFvETQX4bMV4bMV4bMV4bMV4bMV4bMV4bMV4ZMVtSHxyo8pKsLd/IkfU5SEm1iKFqNFy0c4VZpP5AcVNeEU2pE0XXQ3JsluAsdazRwtBosGq/19tIVjqyeSxovk7kl+pqIH8nMVxen01JxRlIQxT3So3jinyBqm8NjyvgI4ihYwpU9RceM6aaswpUO79l0FEIqMB73SMl4UZNvIAsak33KSefl+tIY5t22SnL2IOWJREia1Qvf3vRZcPE74r9QAn0TlNvvUiEcRCAQCgUAgEAgEdPgLbm7XQrhD8bcAAAAASUVORK5CYII="

    goto :goto_2

    :cond_4
    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMABFeXn38wGNP/u0AMw8tP11+/3/eTOPNH+0tnc3fvb+tDi49TEKMcY8drKCCvFJt7qyQ047eHCCw8g89bp9vns9m2qsEAAAOSSURBVHgB7drVYuNKEEXR03YMJ0aBQXHAYWbm/P9PXZyZBimOHiTVQK9H4zZDFTzP8zzP8zzP83JQtfpSo4mfRqvNfy138HPo9vhNf4CfQYPaMFAQF9IUdSAtpm3UhSza5O+kmBb5O6nPtGgMOQNmmEwhp84MSQ0VUCuz1bGCQ62tM8MGSlebk+RwE67WVlbSNkq2xf8lO0jZbWQk7SmUaZvfxS3kS6pX00NuIct+SNdBNT08RLajmLakU0kP1/GJ40Pa5idV9JD4jBrR1u5W0UN8rkHbaRU9xAIbtM0q6CEWqSU0rZ+V30MstGMXnZffQyx2Qcu49B7iC5c09UvvIb7QbdN0UHYP8ZWrdRrmuyX3EIbDa2TYoalRcg9hIM/PkLZMw40qt8cJYtREynFCw6DcHjeIcfDF+W/L7UkFkRtw7c5pOCm1xw3KLprRcIfc1MFyxMXyBHEGx/06tfk9cmr1SRYRlFzDMaJhBzmFLCiIURe2BxrqyGfGwoK4B8chtTbyWS4wiI+wBTTsIpf1IoNC2O5jagPkwiKDOFjwBN2SCAphe6J2KBHEE1im1JJ7iaAGLLs0jCWChrA9UwskgngGy4jakUjQCiwNag2RoCdYZtTqIkGXsLxQ2xMJCmHpUAtFgtqwNKk9iwRFsJxQi0SCbmDZt46SCBrC8uA+mv5JfQpLjdqrSNAWLAfUzkWCBj/bR8c+LNvUNiSCItgOpb9+bMHSTah1JIIeYOnQsCsQ1IftgtozBIIC2G6pbQsEPStY1IRaDbm8FRm0AtsODS3k8lRg0C0WPGJvyGc3KizovQXbCQ1LyOn4uaigKRx3NATIS631JkUEPcGh3qlNulX/6bkNV42GUdV/C6d77iMaHqr94zy5+GJodljtaGG+iZT9mIaXSocvp/tIe6Vhfl/heGq4iQwdmraqHOApZGjd0DDZlx5xqpCmNfEh8IimNyU9Jg9omUovEjzGNJ1Kr1o8TmiKT4SXUXYSWi6E13UCp6enRBeasErbTUt05evskrZJE6igqI9sK3M6akAVRSNk6S7R1QCqKEqukKaCiK5ToJKig6ycN6aEXZRrFpPkzQ5c90dvTLtUKFv3pXExvYfrJWKGbQUh28yy9nOtwCcHENNj2voAciZM+diHILrWA4gSv3tc7/J3j61u5jTOIG5/zm/eN+7xM7i+4b/eAoWfRHf1I1wawPM8z/M8z/M872/KUtAsVj+VvQAAAABJRU5ErkJggg=="

    :goto_2
    iget-object v2, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->j:Lt1/a;

    if-eqz v2, :cond_5

    invoke-static {p1}, Ln1/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt1/a;->setImage(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->j:Lt1/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/iab/unified/g;->e()Landroid/media/MediaPlayer;

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/appodeal/ads/adapters/iab/unified/a;->a:Lcom/appodeal/ads/adapters/iab/unified/a;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/adapters/iab/unified/g;->c(Lcom/appodeal/ads/adapters/iab/unified/a;)V

    :cond_7
    :goto_3
    iput-object v0, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->a:Lcom/appodeal/ads/adapters/iab/unified/g;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->a:Lcom/appodeal/ads/adapters/iab/unified/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    :cond_0
    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Lcom/appodeal/ads/adapters/iab/unified/g;->a()V

    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->h:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->i:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->j:Lt1/a;

    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->l:Landroid/view/TextureView;

    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->a:Lcom/appodeal/ads/VideoData$LocalUri;

    iput-object v1, v0, Lcom/appodeal/ads/adapters/iab/unified/g;->b:Lcom/appodeal/ads/ImageData;

    sput-object v1, Lcom/appodeal/ads/adapters/iab/unified/g;->t:Lcom/appodeal/ads/adapters/iab/unified/g;

    :cond_1
    iput-object v1, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->a:Lcom/appodeal/ads/adapters/iab/unified/g;

    return-void
.end method

.method public final onRegisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 7

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->a:Lcom/appodeal/ads/adapters/iab/unified/g;

    if-eqz p1, :cond_1

    const-string v0, "State"

    const-string v1, "onViewAppearOnScreen"

    const-string v2, "MediaView"

    invoke-static {v2, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->s:Z

    iget-boolean v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/iab/unified/g;->g()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/adapters/iab/unified/a;->c:Lcom/appodeal/ads/adapters/iab/unified/a;

    invoke-virtual {p1, v0}, Lcom/appodeal/ads/adapters/iab/unified/g;->c(Lcom/appodeal/ads/adapters/iab/unified/a;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->a:Lcom/appodeal/ads/adapters/iab/unified/g;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->k:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->c:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    new-instance v2, Lcom/appodeal/ads/adapters/iab/unified/d;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lcom/appodeal/ads/adapters/iab/unified/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onUnregisterForInteraction(Lcom/appodeal/ads/nativead/NativeAdView;)V
    .locals 2

    const-string v0, "nativeAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->a:Lcom/appodeal/ads/adapters/iab/unified/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/iab/unified/g;->h()V

    :cond_0
    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->a:Lcom/appodeal/ads/adapters/iab/unified/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_1
    iput-object v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->m:Ljava/util/Timer;

    invoke-virtual {p1}, Lcom/appodeal/ads/adapters/iab/unified/g;->a()V

    iput-object v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->h:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->i:Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->j:Lt1/a;

    iput-object v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->l:Landroid/view/TextureView;

    iput-object v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->a:Lcom/appodeal/ads/VideoData$LocalUri;

    iput-object v0, p1, Lcom/appodeal/ads/adapters/iab/unified/g;->b:Lcom/appodeal/ads/ImageData;

    sput-object v0, Lcom/appodeal/ads/adapters/iab/unified/g;->t:Lcom/appodeal/ads/adapters/iab/unified/g;

    :cond_2
    iput-object v0, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->a:Lcom/appodeal/ads/adapters/iab/unified/g;

    return-void
.end method

.method public final processClick(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "clickTrackListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->processClick(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/appodeal/ads/adapters/iab/utils/c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(I)V

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->f:Lcom/appodeal/ads/adapters/iab/unified/j;

    iget-object v4, v0, Lcom/appodeal/ads/adapters/iab/unified/j;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/appodeal/ads/adapters/iab/unified/j;->b:J

    new-instance v7, Laf/j;

    const/4 v0, 0x6

    invoke-direct {v7, p1, v0}, Laf/j;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/appodeal/ads/adapters/iab/appodeal/native_ad/a;->e:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/appodeal/ads/adapters/iab/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/appodeal/ads/adapters/iab/utils/b;)V

    return-void
.end method
