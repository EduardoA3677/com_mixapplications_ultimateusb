.class public final synthetic Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/compose/ui/platform/FocusFinderCompat$UserSpecifiedFocusComparator$NextFocusGetter;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/FocusFinderCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/FocusFinderCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/FocusFinderCompat;

    return-void
.end method


# virtual methods
.method public final get(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/FocusFinderCompat;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/FocusFinderCompat;->a(Landroidx/compose/ui/platform/FocusFinderCompat;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
