.class public final synthetic Landroidx/compose/ui/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->c(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/moloco/sdk/publisher/NativeAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->e(Lcom/moloco/sdk/publisher/NativeAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-static {p1, p2}, Lcom/moloco/sdk/publisher/MolocoSamplesKt;->h(Lcom/moloco/sdk/publisher/RewardedInterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/appodeal/ads/f5;

    check-cast p2, Lcom/appodeal/ads/f5;

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v0, p2, Lcom/appodeal/ads/q0;->f:D

    iget-object p1, p1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide p1, p1, Lcom/appodeal/ads/q0;->f:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->f(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/LineBreak;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/Savers_androidKt;->d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/TextLinkStyles;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->L(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/TextLinkStyles;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/SpanStyle;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->G(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/SpanStyle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/ParagraphStyle;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->n(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/UrlAnnotation;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->e(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/UrlAnnotation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->D(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/VerbatimTtsAnnotation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->P(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/LinkAnnotation$Clickable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->u(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->w(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineHeightStyle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/intl/Locale;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->O(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->j(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/geometry/Offset;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/unit/TextUnit;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/unit/TextUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/graphics/Shadow;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->k(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/graphics/Shadow;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/TextRange;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->E(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/TextRange;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->c(Landroidx/compose/runtime/saveable/SaverScope;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->B(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/BaselineShift;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->A(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/LinkAnnotation$Url;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->g(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->J(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextIndent;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->Q(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextGeometricTransform;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->p(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextDecoration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->l(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Object;

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
