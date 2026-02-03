.class public final synthetic Landroidx/activity/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/activity/compose/internal/BackHandlerCompat;

.field public final synthetic d:Lgd/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;ZLgd/e;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/compose/e;->a:I

    iput-object p1, p0, Landroidx/activity/compose/e;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    iput-boolean p2, p0, Landroidx/activity/compose/e;->b:Z

    iput-object p3, p0, Landroidx/activity/compose/e;->d:Lgd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/activity/compose/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/compose/e;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    iget-object v1, p0, Landroidx/activity/compose/e;->d:Lgd/e;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Landroidx/activity/compose/e;->b:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->e(Landroidx/activity/compose/ComposePredictiveBackHandler;ZLkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/e;->c:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast v0, Landroidx/activity/compose/ComposeBackHandler;

    iget-object v1, p0, Landroidx/activity/compose/e;->d:Lgd/e;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Landroidx/activity/compose/e;->b:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/compose/BackHandlerKt;->c(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
