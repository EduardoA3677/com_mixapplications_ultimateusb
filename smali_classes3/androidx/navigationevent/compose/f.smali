.class public final synthetic Landroidx/navigationevent/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    iput p7, p0, Landroidx/navigationevent/compose/f;->a:I

    iput-object p1, p0, Landroidx/navigationevent/compose/f;->b:Landroidx/navigationevent/compose/NavigationEventState;

    iput-boolean p2, p0, Landroidx/navigationevent/compose/f;->c:Z

    iput-object p3, p0, Landroidx/navigationevent/compose/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/navigationevent/compose/f;->e:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Landroidx/navigationevent/compose/f;->f:I

    iput p6, p0, Landroidx/navigationevent/compose/f;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/navigationevent/compose/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Landroidx/navigationevent/compose/f;->b:Landroidx/navigationevent/compose/NavigationEventState;

    iget-boolean v2, p0, Landroidx/navigationevent/compose/f;->c:Z

    iget-object v3, p0, Landroidx/navigationevent/compose/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/navigationevent/compose/f;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Landroidx/navigationevent/compose/f;->f:I

    iget v6, p0, Landroidx/navigationevent/compose/f;->g:I

    invoke-static/range {v1 .. v8}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->j(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Landroidx/navigationevent/compose/f;->b:Landroidx/navigationevent/compose/NavigationEventState;

    iget-boolean v1, p0, Landroidx/navigationevent/compose/f;->c:Z

    iget-object v2, p0, Landroidx/navigationevent/compose/f;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/navigationevent/compose/f;->e:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Landroidx/navigationevent/compose/f;->f:I

    iget v5, p0, Landroidx/navigationevent/compose/f;->g:I

    invoke-static/range {v0 .. v7}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->c(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
