.class public final synthetic Landroidx/activity/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/compose/ui/text/Savers_androidKt;->e(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->q(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->f(Ljava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->H(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->z(Ljava/lang/Object;)Landroidx/compose/ui/text/UrlAnnotation;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->R(Ljava/lang/Object;)Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->s(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->t(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineHeightStyle;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->r(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->h(Ljava/lang/Object;)Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->C(Ljava/lang/Object;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->K(Ljava/lang/Object;)Landroidx/compose/ui/text/LinkAnnotation$Url;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->I(Ljava/lang/Object;)Landroidx/compose/ui/unit/TextUnit;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->i(Ljava/lang/Object;)Landroidx/compose/ui/graphics/Shadow;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->M(Ljava/lang/Object;)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->d(Ljava/lang/Object;)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->N(Ljava/lang/Object;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->m(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextIndent;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->o(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->F(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;)Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    invoke-static {p1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    invoke-static {p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->a(Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p1}, Landroidx/activity/SystemBarStyle$Companion;->a(Landroid/content/res/Resources;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p1}, Landroidx/activity/SystemBarStyle$Companion;->c(Landroid/content/res/Resources;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p1}, Landroidx/activity/SystemBarStyle$Companion;->b(Landroid/content/res/Resources;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
