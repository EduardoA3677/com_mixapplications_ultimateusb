.class public final Lcom/appodeal/ads/D0;
.super Lcom/appodeal/ads/AdNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/C0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/AdNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method

.method public static synthetic a(Lcom/appodeal/ads/s;Lcom/appodeal/ads/b6;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appodeal/ads/s;->j(Lcom/appodeal/ads/b6;IZZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/s;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 7

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-interface {p0}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getResumedActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p3, Landroidx/compose/runtime/e;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2, p1}, Landroidx/compose/runtime/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "adRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/appodeal/ads/b6;->b:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lo4/a;->f(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p1, p1, Lcom/appodeal/ads/b6;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lo4/a;->f(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, p1}, Lhd/t;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/appodeal/ads/utils/debug/d;

    invoke-direct {p2, p0, p1}, Lcom/appodeal/ads/utils/debug/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "#404040"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v3, "appodeal"

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v0, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "What adunit you search for?"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const-string v4, "#80ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    new-instance v4, Lcom/appodeal/ads/utils/debug/g;

    invoke-direct {v4, p2, v1}, Lcom/appodeal/ads/utils/debug/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lcom/appodeal/ads/utils/debug/h;

    invoke-direct {p2, p1, p3}, Lcom/appodeal/ads/utils/debug/h;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/runtime/e;)V

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Lcom/appodeal/ads/utils/debug/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, v6, v6, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const-string p3, "#b3b3b3"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {p3, p0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void
.end method

.method public static a(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/e;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 6

    iget-object v2, p1, Lcom/appodeal/ads/e;->a:Lcom/appodeal/ads/b6;

    if-nez v2, :cond_0

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->AdTypeNotSupportedInAdapter:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {p2, p0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    iget-object v3, p1, Lcom/appodeal/ads/e;->b:Lcom/appodeal/ads/s;

    if-nez v3, :cond_1

    sget-object p0, Lcom/appodeal/ads/networking/LoadingError;->AdTypeNotSupportedInAdapter:Lcom/appodeal/ads/networking/LoadingError;

    invoke-interface {p2, p0}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/h;

    const/16 v5, 0xf

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v4}, Lcom/appodeal/ads/AdNetworkInitializationListener;->onInitializationFinished()V

    return-void
.end method


# virtual methods
.method public final getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/AdUnitParams;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final getRecommendedVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final bridge synthetic initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/e;

    invoke-static {p1, p2, p4}, Lcom/appodeal/ads/D0;->a(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/e;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
