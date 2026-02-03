.class final Lcom/ironsource/adqualitysdk/sdk/i/jf$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hh$c;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

.field private synthetic ﾒ:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hh$c;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﻐ:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hh$c;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﾒ:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﻐ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hh$c;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$c;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﻐ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﻐ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﾒ:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hh$c;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$c;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﻐ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﾒ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﻐ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$9;->ﾒ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
