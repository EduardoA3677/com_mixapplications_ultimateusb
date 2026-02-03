.class public final synthetic Landroidx/activity/compose/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput p2, p0, Landroidx/activity/compose/j;->a:I

    iput-object p3, p0, Landroidx/activity/compose/j;->b:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Landroidx/activity/compose/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/activity/compose/j;->a:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/j;->b:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Landroidx/activity/compose/j;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/compose/ReportDrawnKt;->a(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/j;->b:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Landroidx/activity/compose/j;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/compose/ReportDrawnKt;->f(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
