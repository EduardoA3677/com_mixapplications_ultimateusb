.class public final Lcom/moloco/sdk/internal/services/bidtoken/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa/d;Landroid/content/Context;Leb/k;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Ljava/lang/Object;

    new-instance p1, Ll0/v3;

    invoke-direct {p1}, Ll0/v3;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/internal/services/bidtoken/r;Lcom/appodeal/ads/p4;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V
    .locals 1

    const-string v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/f;->a:Lcom/moloco/sdk/internal/services/bidtoken/g;

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lsc/a;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v2, "context"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customUserEventBuilderService"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "externalLinkHandler"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Ljava/lang/Object;

    iput-object p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->c:Ljava/lang/Object;

    iput-object p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:Ljava/lang/Object;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p4

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    new-instance v0, La4/s;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    invoke-static {p5, p1, p1, v0, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/l;-><init>(Lje/n1;I)V

    new-instance p3, Lje/l1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p5, p3, p1}, Lje/m;->A(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lje/g1;Ljava/lang/Object;)Lje/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/p6;Lio/sentry/android/replay/video/a;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->c:Ljava/lang/Object;

    sget-object p1, Lgd/i;->c:Lgd/i;

    sget-object v0, Lio/sentry/android/replay/video/c;->e:Lio/sentry/android/replay/video/c;

    invoke-static {p1, v0}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c2.android.avc.encoder"

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lio/sentry/android/replay/video/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    new-instance v0, Lab/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lo4/a;->C(Lgd/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    new-instance p1, Lio/sentry/android/replay/video/b;

    iget-object v0, p2, Lio/sentry/android/replay/video/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lio/sentry/android/replay/video/a;->d:I

    int-to-float p2, p2

    invoke-direct {p1, v0, p2}, Lio/sentry/android/replay/video/b;-><init>(Ljava/lang/String;F)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;Lea/w;Leb/o;Ljava/lang/Integer;Llc/c;)V
    .locals 8

    iget-object v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p5, Llc/c;->b:Ljava/lang/Object;

    check-cast v1, Leb/h0;

    sget-object v2, Leb/g0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v6, p5, Llc/c;->c:Ljava/lang/Object;

    check-cast v6, Leb/f0;

    sget-object v7, Leb/e0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v5, :cond_6

    const/4 v5, 0x4

    if-ne v6, v5, :cond_3

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    move v5, v3

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    :cond_6
    :goto_1
    new-instance v6, Lea/j;

    iget-object p5, p5, Llc/c;->d:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Lhd/t;->A1(Ljava/util/Collection;)[I

    move-result-object p5

    new-instance v7, Lea/i;

    invoke-direct {v7, v5, p5}, Lea/i;-><init>(I[I)V

    invoke-direct {v6, v7}, Lea/j;-><init>(Lea/i;)V

    iget-object p5, v6, Lea/j;->a:Lea/i;

    iput v2, p5, Lea/i;->b:I

    iput-boolean v3, v6, Lea/j;->k:Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p5, Leb/h0;->b:Leb/h0;

    if-ne v1, p5, :cond_7

    iget-object p5, v6, Lea/j;->a:Lea/i;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p5, Lea/i;->u:F

    iput v4, p5, Lea/i;->v:I

    iput-boolean v3, v6, Lea/j;->k:Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v6, p4}, Lea/j;->c(F)V

    :cond_8
    if-eqz p3, :cond_9

    iget p4, p3, Leb/o;->b:I

    iget p3, p3, Leb/o;->c:I

    invoke-static {v6, p4, p3}, Lea/j;->d(Lea/j;II)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p5

    sub-int p5, p4, p5

    invoke-static {p3, v0}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p0, p4, p5, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    invoke-virtual {p1, p0, v3, v6, p2}, Lcom/moloco/sdk/internal/services/bidtoken/t;->f(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lea/w;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Integer;Leb/o;Lea/w;ZI)V
    .locals 5

    iget-object v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lea/j;

    invoke-direct {v1}, Lea/j;-><init>()V

    iget-object v2, v1, Lea/j;->a:Lea/i;

    invoke-static {p6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v2, Lea/i;->f:[Landroid/content/res/ColorStateList;

    iput-object v3, v2, Lea/i;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Lea/i;->a()V

    iget-object v2, v1, Lea/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lea/j;->c(F)V

    :cond_0
    if-eqz p3, :cond_1

    iget p2, p3, Leb/o;->b:I

    iget p3, p3, Leb/o;->c:I

    invoke-static {v1, p2, p3}, Lea/j;->d(Lea/j;II)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p6

    sub-int p6, p2, p6

    invoke-static {p3, v0}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p6, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-virtual {p1, p0, p5, v1, p4}, Lcom/moloco/sdk/internal/services/bidtoken/t;->f(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lea/w;)V

    return-void
.end method

.method public static h(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ld0/h;Ljava/lang/Integer;Leb/o;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "assetsHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Leb/t0;

    instance-of v1, v0, Leb/p0;

    if-eqz v1, :cond_1

    sget v1, Lea/h;->a:I

    check-cast v0, Leb/p0;

    iget-object v0, v0, Leb/p0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lea/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/t;->e(Landroid/view/View;ZLandroid/graphics/Bitmap;ILjava/lang/Integer;Leb/o;)V

    return-void

    :cond_1
    instance-of v1, v0, Leb/w;

    if-eqz v1, :cond_2

    check-cast v0, Leb/w;

    iget-object v5, v0, Leb/w;->a:Lcom/appodeal/ads/v5;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/t;->g(Landroid/view/View;ZLcom/appodeal/ads/v5;Ljava/lang/Integer;Leb/o;Lea/w;)V

    return-void

    :cond_2
    instance-of v1, v0, Leb/l0;

    if-eqz v1, :cond_3

    check-cast v0, Leb/l0;

    iget-object v6, v0, Leb/l0;->a:Lc9/e;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/t;->j(Ljava/lang/Object;Landroid/view/View;ZLc9/e;Ljava/lang/Integer;Leb/o;)V

    :cond_3
    return-void
.end method

.method public static i(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Leb/o;Lea/w;I)V
    .locals 5

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    move-object p6, v1

    goto :goto_1

    :cond_3
    move-object p6, p5

    :goto_1
    iget-object p5, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:Ljava/lang/Object;

    move-object v1, p5

    check-cast v1, Leb/k;

    const-string p5, "assetsHolder"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "view"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p5

    if-eqz p5, :cond_5

    move-object p5, p3

    iget-object p3, v1, Leb/k;->c:Ld0/h;

    if-eqz p3, :cond_4

    move-object v4, p5

    move-object p5, p4

    move-object p4, v4

    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/services/bidtoken/t;->h(Lcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Object;Landroid/view/View;Ld0/h;Ljava/lang/Integer;Leb/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object v4, p5

    move-object p5, p4

    move-object p4, v4

    goto :goto_2

    :cond_5
    move-object p5, p4

    move-object p4, p3

    :catchall_0
    :goto_2
    iget-boolean p3, v1, Leb/k;->d:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    if-nez v0, :cond_9

    if-eqz p3, :cond_9

    :cond_7
    iget-object p3, v1, Leb/k;->b:Leb/l;

    if-eqz p3, :cond_9

    :try_start_1
    instance-of v0, p3, Leb/v;

    if-eqz v0, :cond_8

    check-cast p3, Leb/v;

    iget-object p3, p3, Leb/v;->a:Lcom/appodeal/ads/v5;

    move-object p1, p2

    const/4 p2, 0x1

    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->g(Landroid/view/View;ZLcom/appodeal/ads/v5;Ljava/lang/Integer;Leb/o;Lea/w;)V

    goto :goto_3

    :cond_8
    instance-of p6, p3, Leb/k0;

    if-eqz p6, :cond_9

    check-cast p3, Leb/k0;

    iget-object p3, p3, Leb/k0;->a:Lc9/e;

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    const/4 p3, 0x1

    invoke-virtual/range {p0 .. p6}, Lcom/moloco/sdk/internal/services/bidtoken/t;->j(Ljava/lang/Object;Landroid/view/View;ZLc9/e;Ljava/lang/Integer;Leb/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;Lnd/c;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lcom/moloco/sdk/internal/services/bidtoken/s;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/s;

    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/s;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/bidtoken/s;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/t;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->w:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->v:Loe/b;

    iget-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->u:Lcom/moloco/sdk/internal/services/bidtoken/g;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->t:Ljava/lang/String;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->r:Lcom/moloco/sdk/internal/services/bidtoken/t;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    check-cast p4, Loe/b;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->r:Lcom/moloco/sdk/internal/services/bidtoken/t;

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->s:Lcom/moloco/sdk/acm/recorder/b;

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->t:Ljava/lang/String;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->u:Lcom/moloco/sdk/internal/services/bidtoken/g;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->v:Loe/b;

    iput v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->y:I

    invoke-virtual {p4, v0}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/moloco/sdk/internal/services/bidtoken/t;->k(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "result"

    const-string v4, "cbt_cached"

    if-eqz v2, :cond_4

    :try_start_1
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v6, "ClientBidTokenServiceImpl"

    const-string v7, "Bid token needs refresh, fetching new bid token"

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    new-instance p3, Lcom/moloco/sdk/acm/e;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {p3, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v2, "false"

    invoke-virtual {p3, v3, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {p1, p3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v0, p2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/t;->b(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    new-instance p2, Lcom/moloco/sdk/acm/e;

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {p2, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string p3, "true"

    invoke-virtual {p2, v3, p3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    :goto_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Client bid token is empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p4, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    :try_start_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p4, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p4, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)Ljava/lang/String;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "success"

    iget-object v3, v1, Lcom/moloco/sdk/internal/services/bidtoken/t;->c:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/r;

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    iget-object v5, v1, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:Ljava/lang/Object;

    check-cast v5, Lcom/appodeal/ads/p4;

    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/i;

    const-string v7, "v2:"

    const-string v8, "Client bid token build time: "

    const-string v9, "BidToken Component: "

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "reason"

    const-string v12, "failure"

    const-string v13, "bid_token_build"

    const-string v14, "result"

    const-string v15, ""

    if-nez v10, :cond_0

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v0, v13}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0, v14, v12}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "empty_public_key"

    invoke-virtual {v0, v11, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    return-object v15

    :cond_0
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v10, "bid_token_build_time_ms"

    invoke-virtual {v2, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v10

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v18, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v4

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v5, v4}, Lcom/appodeal/ads/p4;->d(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v18, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v18, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->d()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v4

    move-object/from16 v4, v19

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v19, v6

    :try_start_6
    iget-object v6, v1, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/services/bidtoken/g;

    invoke-virtual {v3, v4, v6}, Lcom/moloco/sdk/internal/services/bidtoken/r;->a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/g;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object v3

    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v21, "ClientBidTokenServiceImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    const-string v18, "aes"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast v6, Lgd/o;

    invoke-virtual {v6}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    iget-object v9, v5, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast v9, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, v5, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    check-cast v5, Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x1

    invoke-virtual {v6, v4, v9, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v6, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const-string v4, "doFinal(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v4, 0x0

    :try_start_8
    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidToken;->newBuilder()Lcom/moloco/sdk/q3;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/q3;->a(Lcom/google/protobuf/ByteString;)V

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/moloco/sdk/q3;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    const-string v4, "toByteArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v10, v14, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v4, Lcom/moloco/sdk/acm/e;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v4, v13}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    const-string v21, "ClientBidTokenServiceImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v15

    goto :goto_1

    :goto_0
    move-object v6, v0

    move-object/from16 v0, v18

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Client bid token build failed: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "ClientBidTokenServiceImpl"

    const/4 v7, 0x0

    move-object v1, v3

    move-object/from16 v3, v16

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v3, Lcom/moloco/sdk/acm/e;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v3, v13}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v3, v14, v12}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "step"

    invoke-virtual {v3, v4, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Recording metric failure: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/moloco/sdk/acm/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tags: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v21, 0x0

    const/16 v22, 0x3e

    iget-object v4, v3, Lcom/moloco/sdk/acm/e;->a:Ljava/util/ArrayList;

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const-string v17, "ClientBidTokenServiceImpl"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v10, v14, v12}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    return-object v15
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    check-cast v0, Lje/n1;

    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->destroy()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lje/n1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/view/View;ZLandroid/graphics/Bitmap;ILjava/lang/Integer;Leb/o;)V
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-nez p4, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    sget-object v2, Leb/x0;->$EnumSwitchMapping$0:[I

    invoke-static {p4}, Ln/f;->a(I)I

    move-result p4

    aget p4, v2, p4

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p4, v1, :cond_5

    if-eq p4, v6, :cond_5

    if-eq p4, v5, :cond_4

    if-eq p4, v4, :cond_3

    if-ne p4, v3, :cond_2

    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_5
    move-object p4, v2

    :goto_1
    new-instance v1, Lea/s;

    invoke-direct {v1, p3}, Lea/s;-><init>(Landroid/graphics/Bitmap;)V

    if-nez p4, :cond_6

    sget-object p4, Lea/s;->t:Landroid/widget/ImageView$ScaleType;

    :cond_6
    iget-object p3, v1, Lea/s;->s:Landroid/widget/ImageView$ScaleType;

    if-eq p3, p4, :cond_7

    iput-object p4, v1, Lea/s;->s:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Lea/s;->a()V

    :cond_7
    const/4 p3, 0x0

    if-eqz p5, :cond_f

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-lez p4, :cond_f

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/HashSet;->size()I

    move-result v7

    if-le v7, v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_f

    cmpg-float v7, p5, v3

    if-gez v7, :cond_9

    goto :goto_7

    :cond_9
    iput p5, v1, Lea/s;->o:F

    goto :goto_2

    :cond_a
    iput v3, v1, Lea/s;->o:F

    :goto_2
    cmpl-float p4, p4, v3

    if-lez p4, :cond_b

    move p5, v6

    goto :goto_3

    :cond_b
    move p5, p3

    :goto_3
    iget-object v3, v1, Lea/s;->p:[Z

    aput-boolean p5, v3, p3

    if-lez p4, :cond_c

    move p5, v6

    goto :goto_4

    :cond_c
    move p5, p3

    :goto_4
    aput-boolean p5, v3, v6

    if-lez p4, :cond_d

    move p5, v6

    goto :goto_5

    :cond_d
    move p5, p3

    :goto_5
    aput-boolean p5, v3, v5

    if-lez p4, :cond_e

    goto :goto_6

    :cond_e
    move v6, p3

    :goto_6
    aput-boolean v6, v3, v4

    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    iget p4, p6, Leb/o;->b:I

    int-to-float p5, p4

    iput p5, v1, Lea/s;->q:F

    iget-object v3, v1, Lea/s;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p5, p6, Leb/o;->c:I

    invoke-static {p5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p5

    if-nez p5, :cond_10

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p5

    const-string p6, "valueOf(0)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iput-object p5, v1, Lea/s;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p6

    invoke-virtual {p5, p6, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p5

    sub-int p5, p4, p5

    invoke-static {p3, v0}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p1, p4, p5, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/t;->f(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lea/w;)V

    return-void
.end method

.method public f(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;Lea/w;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->d:Ljava/lang/Object;

    check-cast p2, Leb/k;

    iget p2, p2, Leb/k;->a:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p4, :cond_2

    iget-wide v2, p4, Lea/w;->a:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->l()V

    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p4, p4, Lea/w;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/appodeal/ads/adapters/admobnative/view/a;

    const/4 v0, 0x5

    invoke-direct {p4, p3, v0}, Lcom/appodeal/ads/adapters/admobnative/view/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lu9/u;

    invoke-direct {p4, p2, p3}, Lu9/u;-><init>(Ljava/lang/ref/WeakReference;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g(Landroid/view/View;ZLcom/appodeal/ads/v5;Ljava/lang/Integer;Leb/o;Lea/w;)V
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ll0/v3;

    const-string v1, "view"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/appodeal/ads/v5;->a:Z

    iget-object v0, v0, Lcom/appodeal/ads/v5;->b:Ljava/lang/Object;

    check-cast v0, Leb/x;

    instance-of v1, v0, Leb/q0;

    if-eqz v1, :cond_1

    check-cast v0, Leb/q0;

    iget v0, v0, Leb/q0;->a:I

    new-instance v12, Lea/a0;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v3, v2

    move-object v1, v9

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lea/a0;-><init>(Landroid/view/View;ILcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Integer;Leb/o;Lea/w;)V

    if-nez v8, :cond_0

    invoke-virtual {v12}, Lea/a0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, Lea/y;

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lea/y;-><init>(Landroid/view/View;ZLcom/moloco/sdk/internal/services/bidtoken/t;Ljava/lang/Integer;Leb/o;Lea/w;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Ll0/v3;->f:Ljava/lang/Object;

    check-cast v0, Lgd/o;

    iget-object v1, v7, Ll0/v3;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/d;

    new-instance v2, Lxa/o;

    new-instance v10, Lxa/s;

    iget-object v3, v7, Ll0/v3;->g:Ljava/lang/Object;

    check-cast v3, Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lxa/x;

    iget-object v3, v7, Ll0/v3;->h:Ljava/lang/Object;

    check-cast v3, Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxa/a0;

    invoke-virtual {v7, v8}, Ll0/v3;->a(Ljava/lang/Integer;)Lc8/u0;

    move-result-object v17

    invoke-virtual {v7, v8}, Ll0/v3;->c(Ljava/lang/Integer;)Loc/g;

    move-result-object v18

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lxa/w;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lxa/s;-><init>(Lxa/x;Lxa/a0;Lc8/u0;Loc/g;Lxa/w;)V

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxa/w;

    move-object/from16 v9, p1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lxa/o;-><init>(Landroid/view/View;Lxa/h;Lxa/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v8}, Lsb/d;->a(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    instance-of v1, v0, Leb/d0;

    if-eqz v1, :cond_3

    check-cast v0, Leb/d0;

    iget-object v6, v0, Leb/d0;->a:Llc/c;

    new-instance v12, Lea/b0;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lea/b0;-><init>(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;Lea/w;Leb/o;Ljava/lang/Integer;Llc/c;)V

    if-nez v8, :cond_2

    invoke-virtual {v12}, Lea/b0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, Lea/z;

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p6

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lea/z;-><init>(Landroid/view/View;Lcom/moloco/sdk/internal/services/bidtoken/t;Lea/w;Leb/o;Ljava/lang/Integer;Llc/c;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Ll0/v3;->f:Ljava/lang/Object;

    check-cast v0, Lgd/o;

    iget-object v1, v7, Ll0/v3;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/d;

    new-instance v2, Lxa/o;

    new-instance v10, Lxa/u;

    iget-object v3, v7, Ll0/v3;->g:Ljava/lang/Object;

    check-cast v3, Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lxa/x;

    iget-object v3, v7, Ll0/v3;->h:Ljava/lang/Object;

    check-cast v3, Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxa/a0;

    invoke-virtual {v7, v8}, Ll0/v3;->a(Ljava/lang/Integer;)Lc8/u0;

    move-result-object v17

    iget-object v3, v7, Ll0/v3;->j:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lqc/a;

    invoke-virtual {v7, v8}, Ll0/v3;->c(Ljava/lang/Integer;)Loc/g;

    move-result-object v19

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lxa/w;

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, Lxa/u;-><init>(Lxa/x;Lxa/a0;Lc8/u0;Lqc/a;Loc/g;Lxa/w;)V

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxa/w;

    move-object/from16 v9, p1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lxa/o;-><init>(Landroid/view/View;Lxa/h;Lxa/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v8}, Lsb/d;->a(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/Object;Landroid/view/View;ZLc9/e;Ljava/lang/Integer;Leb/o;)V
    .locals 10

    const-string v1, "assetsHolder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p4, Lc9/e;->c:Ljava/lang/Object;

    check-cast v1, Ld0/h;

    iget-object v1, v1, Ld0/h;->b:Ljava/lang/Object;

    check-cast v1, Leb/w0;

    instance-of v2, v1, Leb/n;

    if-eqz v2, :cond_0

    check-cast v1, Leb/n;

    iget-object v0, v1, Leb/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lea/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, p4, Lc9/e;->b:I

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/moloco/sdk/internal/services/bidtoken/t;->e(Landroid/view/View;ZLandroid/graphics/Bitmap;ILjava/lang/Integer;Leb/o;)V

    return-void

    :cond_0
    instance-of v2, v1, Leb/a1;

    if-eqz v2, :cond_1

    check-cast v1, Leb/a1;

    iget-object v1, v1, Leb/a1;->a:Ljava/util/List;

    invoke-static {v1}, Ll0/wa;->A(Ljava/util/List;)Leb/z0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->c:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Laa/d;

    new-instance v2, Lea/x;

    iget v6, p4, Lc9/e;->b:I

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lea/x;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/t;Landroid/view/View;ZILjava/lang/Integer;Leb/o;)V

    check-cast v9, Lya/k;

    invoke-virtual {v9, v1, p1, v2}, Lya/k;->i(Llf/d;Ljava/lang/Object;Laa/c;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;)Z
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "rp changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/g;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    if-nez p1, :cond_1

    const-string p2, "config updated"

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    const-string p2, "config didn\'t change"

    goto :goto_0

    :goto_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "config changed, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "cached bidToken is empty, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "signal provider updated, needs refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v0

    :cond_4
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ClientBidTokenServiceImpl"

    const-string v3, "Bid token doesn\'t need refresh"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    return-void
.end method

.method public m(Z)V
    .locals 12

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/video/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    check-cast v3, Lio/sentry/p6;

    invoke-virtual {v3}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v4

    iget-boolean v4, v4, Lio/sentry/t6;->l:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v6, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[Encoder]: drainCodec("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v4, v6, v7, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v4

    iget-boolean v4, v4, Lio/sentry/t6;->l:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v6, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v7, "[Encoder]: sending EOS to encoder"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-interface {v4, v6, v7, v8}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_3
    :goto_0
    const-wide/32 v6, 0x186a0

    invoke-virtual {v2, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v6

    iget-boolean v6, v6, Lio/sentry/t6;->l:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v8, "[Encoder]: no output available, spinning to await EOS"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v7, -0x3

    if-ne v6, v7, :cond_6

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v7, -0x2

    if-ne v6, v7, :cond_9

    iget-boolean v6, v0, Lio/sentry/android/replay/video/b;->c:Z

    if-nez v6, :cond_8

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "getOutputFormat(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v7

    iget-boolean v7, v7, Lio/sentry/t6;->l:Z

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Encoder]: encoder output format changed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v7, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v7, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v6

    iput v6, v0, Lio/sentry/android/replay/video/b;->d:I

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lio/sentry/android/replay/video/b;->c:Z

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-gez v6, :cond_a

    invoke-virtual {v3}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v7

    iget-boolean v7, v7, Lio/sentry/t6;->l:Z

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v9, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "

    invoke-static {v6, v9}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v7, v8, v6, v9}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_11

    aget-object v7, v4, v6

    if-eqz v7, :cond_11

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v8

    iget-boolean v8, v8, Lio/sentry/t6;->l:Z

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v10, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iput v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_c
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_e

    iget-boolean v8, v0, Lio/sentry/android/replay/video/b;->c:Z

    if-eqz v8, :cond_d

    iget-wide v8, v0, Lio/sentry/android/replay/video/b;->a:J

    iget v10, v0, Lio/sentry/android/replay/video/b;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lio/sentry/android/replay/video/b;->e:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    iput-wide v8, v0, Lio/sentry/android/replay/video/b;->f:J

    iput-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v8, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    iget v9, v0, Lio/sentry/android/replay/video/b;->d:I

    invoke-virtual {v8, v9, v7, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v3}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v7

    iget-boolean v7, v7, Lio/sentry/t6;->l:Z

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Encoder]: sent "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-string v11, " bytes to muxer"

    invoke-static {v9, v11, v10}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_1
    invoke-virtual {v2, v6, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v0

    iget-boolean v0, v0, Lio/sentry/t6;->l:Z

    if-eqz v0, :cond_10

    if-nez p1, :cond_f

    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "[Encoder]: reached end of stream unexpectedly"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v3}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v1, "[Encoder]: end of stream reached"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "encoderOutputBuffer "

    const-string v1, " was null"

    invoke-static {v6, v0, v1}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xiaomi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "motorola"

    invoke-static {v0, v1, v2}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/replay/util/f;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/f;

    invoke-static {v0}, Lio/sentry/android/replay/util/h;->a(Lio/sentry/android/replay/util/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spreadtrum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/sentry/android/replay/util/h;->a(Lio/sentry/android/replay/util/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unisoc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/t;->m(Z)V

    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/t;->m(Z)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->g:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/video/b;

    iget-object v0, v0, Lio/sentry/android/replay/video/b;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v3, "Failed to properly release video encoder"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
