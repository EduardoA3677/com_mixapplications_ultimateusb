.class public final Lv6/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv6/n;->a:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    iget v0, p0, Lv6/n;->a:I

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
