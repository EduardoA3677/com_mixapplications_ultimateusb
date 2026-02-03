.class public final synthetic Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/compose/runtime/g;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/g;->c:I

    iput-object p3, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Landroidx/compose/runtime/g;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, p0, Landroidx/compose/runtime/g;->c:I

    invoke-static {v0, v2, v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->a([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/g;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/CompositionLocalContext;

    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, p0, Landroidx/compose/runtime/g;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->b(Landroidx/compose/runtime/CompositionLocalContext;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    check-cast v0, [Landroidx/compose/runtime/ProvidedValue;

    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, p0, Landroidx/compose/runtime/g;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->c([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/runtime/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProvidedValue;

    iget-object v1, p0, Landroidx/compose/runtime/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v2, p0, Landroidx/compose/runtime/g;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
