.class public final synthetic Landroidx/compose/runtime/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/l;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {v0, v1, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->e(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Lkotlin/jvm/functions/Function0;Landroid/graphics/Point;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;->a(Lorg/bidon/sdk/ads/banner/render/AdRendererImpl;Landroid/app/Activity;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lhe/c;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lh6/g;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lhe/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/va;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/Ff;

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ff;Lcom/inmobi/media/ci;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Hc;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/gk;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/media/gk;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Hc;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Hc;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/ads/AdMetaInfo;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Hc;->a(Lcom/inmobi/media/Hc;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/savedstate/serialization/SavedStateConfiguration;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->a(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    check-cast p1, Landroid/content/Context;

    const-string v2, "ctx"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v3, "buttonType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    float-to-int v4, v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    int-to-float v4, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    float-to-int v5, v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    int-to-float v5, v5

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {v6, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    int-to-float v4, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    int-to-float p1, p1

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v5

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    invoke-direct {v5, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    invoke-direct {v3, v2, v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    const/4 v2, 0x0

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    invoke-virtual {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->h:Lje/n1;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/u0;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/u0;->a(Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/u0;->a(Z)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/u0;->a()V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/u0;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/e;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/publisher/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/moloco/sdk/internal/publisher/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v1, v2, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/e;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/cache/b;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    iget-object v0, v0, Lcom/appodeal/consent/cache/b;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    const-string p1, "iabPreferences"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_e
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v2, "$this$jsonObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getAll(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/nativead/a;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/changelist/b;

    check-cast p1, Lcom/appodeal/ads/MediaAssets;

    const-string v2, "loadedMediaAssets"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/appodeal/ads/nativead/a;->a:Lcom/appodeal/ads/unified/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedNativeAd;->getMediaAssets()Lcom/appodeal/ads/MediaAssets;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appodeal/ads/MediaAssets;->getIcon()Lcom/appodeal/ads/ImageData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/MediaAssets;->setIcon(Lcom/appodeal/ads/ImageData;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/MediaAssets;->getMainImage()Lcom/appodeal/ads/ImageData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/MediaAssets;->setMainImage(Lcom/appodeal/ads/ImageData;)V

    invoke-virtual {p1}, Lcom/appodeal/ads/MediaAssets;->getVideo()Lcom/appodeal/ads/VideoData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/MediaAssets;->setVideo(Lcom/appodeal/ads/VideoData;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v2, "$this$jsonObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p1, v2, v3}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v2, "$this$jsonObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "country_code"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_name"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getNetworkPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v2, "network_placement"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getDspName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dsp_name"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_unit_id"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creative_identifier"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getAdReviewCreativeId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_review_creative_identifier"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->getDspId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dsp_identifier"

    invoke-virtual {p1, v2, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Laf/h;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bidon_data"

    invoke-virtual {p1, v1, v0}, Lcom/appodeal/ads/ext/JsonObjectBuilder;->hasObject(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/EditProcessor;

    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/input/EditProcessor;->a(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ClassLoader;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/changelist/Operations;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/changelist/Operations;->a(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_17
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/Recomposer;->c(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
