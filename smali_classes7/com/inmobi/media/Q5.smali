.class public final Lcom/inmobi/media/Q5;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lcom/inmobi/media/V5;

.field public d:Lcom/inmobi/media/T5;

.field public e:Lcom/inmobi/media/al;

.field public f:Lcom/inmobi/media/m9;

.field public g:Lcom/inmobi/media/xo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/Q5;->a:Landroid/app/Activity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Q5;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Q5;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/L8;

    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    iget-object p0, p0, Lcom/inmobi/media/M8;->b:Lcom/inmobi/media/C;

    instance-of v0, p0, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/ci;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ci;->c(Lorg/json/JSONObject;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/L8;

    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    invoke-static {p0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/M8;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/L8;

    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    invoke-static {p0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/M8;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/L8;

    iget-object p0, p0, Lcom/inmobi/media/L8;->a:Lcom/inmobi/media/M8;

    invoke-static {p0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/M8;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/Q5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    const/16 p2, 0xc

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/V5;->h:Lcom/inmobi/media/U5;

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/U5;->a(Lcom/inmobi/media/U5;IZLjava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Lcom/inmobi/media/j5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    const v1, 0xffdf

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lf2/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf2/x;-><init>(Lcom/inmobi/media/Q5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/R5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ya;)V
    .locals 11

    const-string v0, "expandInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    const v10, 0xffed

    if-nez v0, :cond_0

    new-instance v1, Lcom/inmobi/media/V5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v0, 0x12

    invoke-direct {v8, p0, v0}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    iget-object v9, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    move-wide v3, p4

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/V5;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/m9;)V

    iput-object v1, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v0, :cond_1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/inmobi/media/V5;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Ya;)V

    :cond_1
    iget v0, p0, Lcom/inmobi/media/Q5;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xfffd

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/R5;->a:Lcom/inmobi/media/R5;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/inmobi/media/V5;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz p2, :cond_4

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/V5;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Q5;->c:Lcom/inmobi/media/V5;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/Q5;->b:I

    if-eqz p3, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {}, Lcom/inmobi/media/J5;->d()Lcom/inmobi/media/L5;

    move-result-object p1

    iget p1, p1, Lcom/inmobi/media/L5;->c:F

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/Q5;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/xo;->a()V

    :cond_8
    new-instance p1, Lcom/inmobi/media/xo;

    iget-object v1, p0, Lcom/inmobi/media/Q5;->a:Landroid/app/Activity;

    new-instance v2, Lcom/inmobi/media/P5;

    invoke-direct {v2, v0}, Lcom/inmobi/media/P5;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    invoke-direct {p1, v1, v2, v0}, Lcom/inmobi/media/xo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/uo;Lcom/inmobi/media/m9;)V

    iput-object p1, p0, Lcom/inmobi/media/Q5;->g:Lcom/inmobi/media/xo;

    :cond_9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Q5;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Q5;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Q5;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Q5;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Lcom/inmobi/media/j5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    const v1, 0xffec

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lf2/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf2/x;-><init>(Lcom/inmobi/media/Q5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Lcom/inmobi/media/j5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    const v1, 0xffedb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lf2/x;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf2/x;-><init>(Lcom/inmobi/media/Q5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    new-instance v0, Lcom/inmobi/media/j5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    const v1, 0xffde

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lf2/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf2/x;-><init>(Lcom/inmobi/media/Q5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/al;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    return-object v0
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/T5;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/T5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "browserUpdateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/T5;

    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/m9;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/m9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/Q5;->f:Lcom/inmobi/media/m9;

    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/al;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/al;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/Q5;->e:Lcom/inmobi/media/al;

    return-void
.end method
