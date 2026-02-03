.class public final synthetic Landroidx/lifecycle/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput p8, p0, Landroidx/lifecycle/compose/f;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/f;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Landroidx/lifecycle/compose/f;->f:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/lifecycle/compose/f;->g:I

    iput p7, p0, Landroidx/lifecycle/compose/f;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/lifecycle/compose/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/f;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/lifecycle/compose/f;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Landroidx/lifecycle/compose/f;->f:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/lifecycle/compose/f;->g:I

    iget v7, p0, Landroidx/lifecycle/compose/f;->h:I

    invoke-static/range {v1 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Landroidx/lifecycle/compose/f;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/f;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/f;->e:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Landroidx/lifecycle/compose/f;->f:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/lifecycle/compose/f;->g:I

    iget v6, p0, Landroidx/lifecycle/compose/f;->h:I

    invoke-static/range {v0 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
