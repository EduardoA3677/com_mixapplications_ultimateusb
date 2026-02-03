.class public final synthetic Landroidx/lifecycle/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/compose/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/e;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    iput p5, p0, Landroidx/lifecycle/compose/e;->f:I

    iput p6, p0, Landroidx/lifecycle/compose/e;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput p7, p0, Landroidx/lifecycle/compose/e;->a:I

    iput-object p1, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/e;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/lifecycle/compose/e;->f:I

    iput p6, p0, Landroidx/lifecycle/compose/e;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/lifecycle/compose/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    iget-object v0, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/lifecycle/compose/e;->f:I

    or-int/lit8 v6, p1, 0x1

    iget-object v3, p0, Landroidx/lifecycle/compose/e;->e:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Landroidx/lifecycle/compose/e;->g:I

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k0;->a(Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/lifecycle/compose/e;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/lifecycle/compose/e;->f:I

    iget v6, p0, Landroidx/lifecycle/compose/e;->g:I

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Landroidx/lifecycle/compose/e;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/e;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/lifecycle/compose/e;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/lifecycle/compose/e;->f:I

    iget v6, p0, Landroidx/lifecycle/compose/e;->g:I

    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
