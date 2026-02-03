.class public final synthetic Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/e;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/runtime/e;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/runtime/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, p0, Landroidx/compose/runtime/e;->c:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lv3/q;

    check-cast v4, Lp4/f0;

    check-cast p1, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    check-cast p2, Landroid/app/Service;

    if-eqz p1, :cond_2

    const-string v0, "toString(...)"

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lp4/f0;->h()Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-string v4, "fsOps"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lv3/q;->l()Lv3/i;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v7, Lp4/k3;

    invoke-direct {v7, v5, v1, v6}, Lp4/k3;-><init>(Lv3/q;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v7}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".documents"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return-object v3

    :pswitch_0
    check-cast v5, Lorg/bidon/moloco/impl/m;

    check-cast v4, Lorg/bidon/moloco/impl/g;

    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    if-eqz p1, :cond_3

    iput-object p1, v5, Lorg/bidon/moloco/impl/m;->c:Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    iget-object p2, v4, Lorg/bidon/moloco/impl/g;->d:Ljava/lang/String;

    iget-object v0, v5, Lorg/bidon/moloco/impl/m;->d:Lorg/bidon/moloco/impl/k;

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    goto :goto_5

    :cond_3
    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v6, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v7, Lorg/bidon/moloco/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v9, p2

    goto :goto_4

    :cond_5
    :goto_3
    const-string p2, "Created rewarded is null."

    goto :goto_2

    :goto_4
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v6}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v5, p1}, Lorg/bidon/moloco/impl/m;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :goto_5
    return-object v3

    :pswitch_1
    check-cast v5, Lorg/bidon/moloco/impl/j;

    check-cast v4, Lorg/bidon/moloco/impl/g;

    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    if-eqz p1, :cond_6

    iput-object p1, v5, Lorg/bidon/moloco/impl/j;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    iget-object p2, v4, Lorg/bidon/moloco/impl/g;->d:Ljava/lang/String;

    iget-object v0, v5, Lorg/bidon/moloco/impl/j;->d:Lorg/bidon/moloco/impl/h;

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    goto :goto_9

    :cond_6
    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v6, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v7, Lorg/bidon/moloco/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v9, p2

    goto :goto_8

    :cond_8
    :goto_7
    const-string p2, "Created interstitial is null."

    goto :goto_6

    :goto_8
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v6}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v5, p1}, Lorg/bidon/moloco/impl/j;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :goto_9
    return-object v3

    :pswitch_2
    check-cast v5, Lorg/bidon/moloco/impl/f;

    check-cast v4, Lorg/bidon/moloco/impl/b;

    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    iput-object p1, v5, Lorg/bidon/moloco/impl/f;->c:Lcom/moloco/sdk/publisher/Banner;

    iget-object p2, v4, Lorg/bidon/moloco/impl/b;->e:Ljava/lang/String;

    iget-object v0, v5, Lorg/bidon/moloco/impl/f;->d:Lorg/bidon/moloco/impl/d;

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    goto :goto_d

    :cond_9
    new-instance p1, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;

    new-instance v6, Lorg/bidon/sdk/config/BidonError$Unspecified;

    sget-object v7, Lorg/bidon/moloco/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_b

    :cond_a
    :goto_a
    move-object v9, p2

    goto :goto_c

    :cond_b
    :goto_b
    const-string p2, "Created banner is null."

    goto :goto_a

    :goto_c
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/bidon/sdk/config/BidonError$Unspecified;-><init>(Lorg/bidon/sdk/adapter/DemandId;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v6}, Lorg/bidon/sdk/adapter/AdEvent$LoadFailed;-><init>(Lorg/bidon/sdk/config/BidonError;)V

    invoke-virtual {v5, p1}, Lorg/bidon/moloco/impl/f;->emitEvent(Lorg/bidon/sdk/adapter/AdEvent;)V

    :goto_d
    return-object v3

    :pswitch_3
    check-cast v5, Landroidx/compose/runtime/e;

    check-cast v4, Lorg/bidon/sdk/ads/banner/BannerFormat;

    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    if-eqz p1, :cond_c

    invoke-virtual {v5, p1, v1}, Landroidx/compose/runtime/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_d
    move-object v2, v1

    :goto_e
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_f

    :cond_e
    move-object p2, v1

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wasn\'t created. Error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, p1}, Landroidx/compose/runtime/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    return-object v3

    :pswitch_4
    check-cast v5, Lkotlinx/serialization/KSerializer;

    check-cast v4, Landroidx/savedstate/serialization/SavedStateConfiguration;

    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    invoke-static {v5, v4, p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->b(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_11

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    int-to-float p1, p1

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {p2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    invoke-virtual {v4, v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->b(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    :goto_11
    return-object v3

    :pswitch_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_12

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v0, v0

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    int-to-float p1, p1

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {p2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    iget-object p1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/m0;->b:Ljava/lang/String;

    if-eqz p1, :cond_12

    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Lcom/appodeal/ads/regulator/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_11

    iget-object v5, v0, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    iget-object v6, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;

    iget-object v7, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v5, v2, v7, v6, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/y;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    iput-object v1, v0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    :cond_11
    iget-object p2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/a;

    iget-object p2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c:Lsc/a;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;

    const/16 v2, 0x16

    invoke-direct {v0, v4, p1, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_12
    :goto_12
    return-object v3

    :pswitch_7
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p2}, Llf/l;->a(I)F

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Llf/l;->a(I)F

    move-result v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    iput-object v1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_13

    :cond_13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Llf/l;->a(I)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Llf/l;->a(I)F

    move-result p1

    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-direct {p2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    iget-object p1, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_14

    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Lcom/appodeal/ads/p4;

    invoke-virtual {v0, p2}, Lcom/appodeal/ads/p4;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/a;

    invoke-virtual {v5, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/e;)Lge/r1;

    iget-object p2, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;

    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;->a(Ljava/lang/String;)V

    :cond_14
    :goto_13
    return-object v3

    :pswitch_8
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    check-cast v4, Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-object v3

    :pswitch_9
    check-cast v5, Landroidx/compose/ui/Modifier;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-object v3

    :pswitch_a
    check-cast v5, Lcom/appodeal/ads/s;

    check-cast v4, Lcom/appodeal/ads/b6;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v5, v4, p1, p2}, Lcom/appodeal/ads/D0;->a(Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v5, Landroidx/compose/runtime/RememberManager;

    check-cast v4, Landroidx/compose/runtime/SlotWriter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, v4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->b(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
