.class public final synthetic Landroidx/compose/ui/text/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laf/j;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Landroidx/compose/ui/text/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Watermark Overlay"

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lrc/n;

    const-string v0, "$this$headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyf/b;->j(Lrc/n;Lcom/moloco/sdk/publisher/MediationInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lye/f;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lye/f;->d:Z

    iput-boolean v0, p1, Lye/f;->c:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playback_control_button"

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/y0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/moloco/sdk/internal/l;->d(Lcom/moloco/sdk/internal/ortb/model/y0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/moloco/sdk/internal/l;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/y0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/l;->d(Lcom/moloco/sdk/internal/ortb/model/y0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_5
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/y0;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/internal/l;->d(Lcom/moloco/sdk/internal/ortb/model/y0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/moloco/sdk/internal/l;->a:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/y0;

    invoke-static {p1}, Lcom/moloco/sdk/internal/l;->d(Lcom/moloco/sdk/internal/ortb/model/y0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_6
    check-cast p1, Lkc/g1;

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lkc/g1;->a:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Lec/f;

    const-string v0, "$this$HttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkc/j1;->b:Llc/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkc/b1;->b:Llc/c;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lec/f;->a(Lkc/w;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-static {p1}, Lcom/mobilefuse/sdk/AdController;->b(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-static {p1}, Lcom/mobilefuse/sdk/AdController;->d(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->c(Landroidx/datastore/core/CorruptionException;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    const-string v0, "$this$jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_c
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "optString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_d
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "optString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/appodeal/ads/ext/JsonObjectBuilder;

    invoke-static {p1}, Lcom/appodeal/ads/ExtraData;->a(Lcom/appodeal/ads/ext/JsonObjectBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_f
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    const-class v0, Lio/bidmachine/analytics/internal/h/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :pswitch_11
    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Iterable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lce/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lce/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt;->a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1}, Landroidx/core/animation/AnimatorKt;->a(Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1}, Landroidx/core/animation/AnimatorKt;->b(Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->b(Ljava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->a(Landroidx/compose/ui/text/font/TypefaceRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-static {p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1}, Landroidx/compose/ui/text/Savers_androidKt;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1}, Landroidx/compose/ui/text/Savers_androidKt;->c(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
