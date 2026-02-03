.class public final Lcom/fyber/inneractive/sdk/util/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Landroidx/activity/m;->n(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_0
    invoke-static {v0}, Landroidx/activity/m;->q(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_1
    invoke-static {v0}, Landroidx/activity/m;->t(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :cond_2
    invoke-static {v0}, Landroidx/activity/m;->b(Landroid/graphics/Insets;)I

    move-result v0

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
