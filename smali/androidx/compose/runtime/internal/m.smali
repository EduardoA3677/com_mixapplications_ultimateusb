.class public final synthetic Landroidx/compose/runtime/internal/m;
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


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/internal/m;->a:I

    iput-object p3, p0, Landroidx/compose/runtime/internal/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/m;->e:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/runtime/internal/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/internal/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/runtime/internal/m;->e:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Landroidx/compose/runtime/internal/m;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Landroidx/compose/runtime/internal/m;->b:I

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v4, p0, Landroidx/compose/runtime/internal/m;->b:I

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/internal/m;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Landroidx/compose/runtime/internal/m;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/m;->e:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/runtime/internal/m;->b:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->l(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
