.class final Lcom/ironsource/adqualitysdk/sdk/i/jf$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ﻛ(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾒ()V

    return-void
.end method
