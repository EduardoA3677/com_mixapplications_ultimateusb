.class Lcom/applovin/adview/AppLovinFullscreenActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinFullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Z

.field final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field final synthetic d:Lcom/applovin/adview/AppLovinFullscreenActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iput-object p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Z

    iput-object p4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0, p2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/x4;->u2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/m;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/activity/m;->n(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Landroidx/activity/m;->q(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, Landroidx/activity/m;->t(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity$a;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/x4;->u2:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/m;->b(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Landroidx/activity/m;->n(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Landroidx/activity/m;->q(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, Landroidx/activity/m;->t(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
