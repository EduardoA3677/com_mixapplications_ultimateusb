.class public final Lcom/startapp/sdk/adsbase/adinformation/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v0, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    iput-object p6, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->i:Ljava/lang/String;

    if-nez p8, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move v6, p5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p5, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/adinformation/a;Z)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->c()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->isEnabled(Landroid/content/Context;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->b()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->getPosition(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->P:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/q;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d()Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->a()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    iget-object v4, v1, Lcom/startapp/sdk/internal/q;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-virtual {v4}, Lcom/startapp/sdk/common/advertisingid/b;->a()Lcom/startapp/sdk/internal/l0;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_5

    return-void

    :cond_5
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v4, "D"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/startapp/sdk/internal/b0;

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/internal/b0;-><init>(Lcom/startapp/sdk/adsbase/adinformation/a;Lcom/startapp/sdk/internal/q;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->flipHorizontal()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e()I

    move-result v5

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c()I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p1, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/startapp/sdk/internal/h6;

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->c()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->d()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->d:Lcom/startapp/sdk/adsbase/consent/ConsentData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v4, v1

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/adinformation/a;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/internal/h6;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
