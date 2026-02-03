.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    iput-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->d:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioButton;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/widget/RadioButton;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;)V

    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->setupRadioButtonClickListener(Landroid/widget/RadioButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    iget p1, p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->d:I

    div-int/lit8 p2, p1, 0x2

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;
    .locals 3

    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$a;)V

    :try_start_0
    const-string v1, "mbridge_cm_feedback_choice_btn_bg"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->a:I

    const-string v1, "mbridge_cm_feedback_rb_text_color_color_list"

    const-string v2, "color"

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->b:Landroid/content/res/ColorStateList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    :try_start_2
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->c:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->d:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method private a()Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    .locals 6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {p0, v2, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 2

    const-string v0, "selectedContents"

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedBackLinerLayout"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic a(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/widget/RadioButton;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    const-string v0, "property"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const-string v0, "feedbackItemView"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RadioButton;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget v0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->c:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->c:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget p2, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->e:I

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "mbridge_cm_feedback_choice_btn_bg"

    const-string v1, "drawable"

    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/widget/FeedbackRadioGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioButton;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method private setupRadioButtonClickListener(Landroid/widget/RadioButton;)V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/adapters/iab/unified/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/appodeal/ads/adapters/iab/unified/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getOutData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public init(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a()Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "feedback_group"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setOutDataScope(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "clickable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->setViewClickListener()V

    :cond_1
    const-string v0, "saveContent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->setOutDataScope(Ljava/lang/String;)V

    :cond_2
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->init(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->init(Ljava/util/List;)V

    :cond_0
    return-void
.end method
