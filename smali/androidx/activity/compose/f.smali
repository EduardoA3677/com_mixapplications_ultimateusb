.class public final synthetic Landroidx/activity/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lgd/e;


# direct methods
.method public synthetic constructor <init>(ZLgd/e;III)V
    .locals 0

    iput p5, p0, Landroidx/activity/compose/f;->a:I

    iput-boolean p1, p0, Landroidx/activity/compose/f;->b:Z

    iput-object p2, p0, Landroidx/activity/compose/f;->e:Lgd/e;

    iput p3, p0, Landroidx/activity/compose/f;->c:I

    iput p4, p0, Landroidx/activity/compose/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/activity/compose/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/f;->e:Lgd/e;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Landroidx/activity/compose/f;->b:Z

    iget v3, p0, Landroidx/activity/compose/f;->c:I

    iget v4, p0, Landroidx/activity/compose/f;->d:I

    invoke-static/range {v1 .. v6}, Landroidx/activity/compose/PredictiveBackHandlerKt;->b(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/f;->e:Lgd/e;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Landroidx/activity/compose/f;->b:Z

    iget v3, p0, Landroidx/activity/compose/f;->c:I

    iget v4, p0, Landroidx/activity/compose/f;->d:I

    invoke-static/range {v1 .. v6}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
