.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

.field private final c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

.field private final d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd9

    const/16 v1, 0x86

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/adinformation/a;Z)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/startapp/sdk/internal/c0;

    invoke-direct {p1, p5}, Lcom/startapp/sdk/internal/c0;-><init>(Lcom/startapp/sdk/adsbase/adinformation/a;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    if-nez p5, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->createAdInformationConfig()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    :cond_0
    iget-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getImageResourceConfig(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object p5

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p4, p3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getPosition(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    :goto_0
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string p4, "info"

    invoke-virtual {p3, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget p4, Lcom/startapp/sdk/internal/i0;->i:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p4, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_3

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p1, p6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p6, "AD"

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p6, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:I

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p6, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    if-ne p2, p6, :cond_2

    const/high16 p2, 0x41900000    # 18.0f

    goto :goto_1

    :cond_2
    const/high16 p2, 0x41400000    # 12.0f

    :goto_1
    const/4 p6, 0x1

    invoke-virtual {p1, p6, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()I

    move-result v1

    invoke-static {p6, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()I

    move-result p5

    invoke-static {v1, p5}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result p5

    invoke-direct {p2, p6, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p5

    const/16 p6, 0x11

    invoke-virtual {p2, p6, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/16 p5, 0x8

    invoke-virtual {p2, p5, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p4, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getFatFingerFactor()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getFatFingerFactor()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    return-object v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
