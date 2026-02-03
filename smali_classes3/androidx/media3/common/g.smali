.class public final synthetic Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lyb/b;
.implements Lm7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/common/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/g;->b:I

    iput-object p2, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/media3/common/g;->a:I

    iput-object p1, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ", ad view - "

    const-string v2, ")"

    iget v3, p0, Landroidx/media3/common/g;->b:I

    const-string v4, "Show wasn\'t tracked: ad view is covered by too many views (overlapping views count - "

    invoke-static {v3, v4, v1, v0, v2}, Lb/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/common/g;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Lj7/x;

    iget v1, p0, Landroidx/media3/common/g;->b:I

    check-cast p1, Lj7/j0;

    invoke-interface {p1, v0, v1}, Lj7/j0;->l(Lj7/x;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Lq7/t0;

    check-cast p1, Lj7/j0;

    iget-object v0, v0, Lq7/t0;->a:Lj7/p0;

    iget v0, p0, Landroidx/media3/common/g;->b:I

    invoke-interface {p1, v0}, Lj7/j0;->e(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Landroidx/media3/common/g;->b:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->W(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget v1, p0, Landroidx/media3/common/g;->b:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->B(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Landroidx/media3/common/g;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method
