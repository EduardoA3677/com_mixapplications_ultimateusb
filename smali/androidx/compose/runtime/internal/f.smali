.class public final synthetic Landroidx/compose/runtime/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, Landroidx/compose/runtime/internal/f;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/internal/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/internal/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/f;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/f;->g:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/runtime/internal/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/internal/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/internal/f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    iget-object v0, p0, Landroidx/compose/runtime/internal/f;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    iget-object v0, p0, Landroidx/compose/runtime/internal/f;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    iget-object v0, p0, Landroidx/compose/runtime/internal/f;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvd/a;

    iget-object v0, p0, Landroidx/compose/runtime/internal/f;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lvd/a;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Landroidx/compose/runtime/internal/f;->b:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;Lvd/a;Lvd/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, p0, Landroidx/compose/runtime/internal/f;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/f;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/f;->f:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/f;->g:Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/runtime/internal/f;->b:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->n(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
