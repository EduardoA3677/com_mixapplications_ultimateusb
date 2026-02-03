.class public final synthetic Landroidx/navigationevent/compose/c;
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

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    iput p10, p0, Landroidx/navigationevent/compose/c;->a:I

    iput-object p1, p0, Landroidx/navigationevent/compose/c;->b:Landroidx/navigationevent/compose/NavigationEventState;

    iput-boolean p2, p0, Landroidx/navigationevent/compose/c;->c:Z

    iput-object p3, p0, Landroidx/navigationevent/compose/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/navigationevent/compose/c;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/navigationevent/compose/c;->f:Z

    iput-object p6, p0, Landroidx/navigationevent/compose/c;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/navigationevent/compose/c;->h:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Landroidx/navigationevent/compose/c;->i:I

    iput p9, p0, Landroidx/navigationevent/compose/c;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/navigationevent/compose/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Landroidx/navigationevent/compose/c;->b:Landroidx/navigationevent/compose/NavigationEventState;

    iget-boolean v2, p0, Landroidx/navigationevent/compose/c;->c:Z

    iget-object v3, p0, Landroidx/navigationevent/compose/c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/navigationevent/compose/c;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, Landroidx/navigationevent/compose/c;->f:Z

    iget-object v6, p0, Landroidx/navigationevent/compose/c;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/navigationevent/compose/c;->h:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Landroidx/navigationevent/compose/c;->i:I

    iget v9, p0, Landroidx/navigationevent/compose/c;->j:I

    invoke-static/range {v1 .. v11}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->n(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Landroidx/navigationevent/compose/c;->b:Landroidx/navigationevent/compose/NavigationEventState;

    iget-boolean v1, p0, Landroidx/navigationevent/compose/c;->c:Z

    iget-object v2, p0, Landroidx/navigationevent/compose/c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/navigationevent/compose/c;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Landroidx/navigationevent/compose/c;->f:Z

    iget-object v5, p0, Landroidx/navigationevent/compose/c;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/navigationevent/compose/c;->h:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Landroidx/navigationevent/compose/c;->i:I

    iget v8, p0, Landroidx/navigationevent/compose/c;->j:I

    invoke-static/range {v0 .. v10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->m(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
