.class public final synthetic Landroidx/compose/runtime/internal/q;
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

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvd/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Landroidx/compose/runtime/internal/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/internal/q;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/internal/q;->b:I

    iput-object p4, p0, Landroidx/compose/runtime/internal/q;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/q;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/q;->g:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/internal/q;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/internal/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/internal/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/q;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/q;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/q;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/q;->h:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/runtime/internal/q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/runtime/internal/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/internal/q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Landroidx/compose/runtime/internal/q;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/webkit/WebView;

    iget-object v0, p0, Landroidx/compose/runtime/internal/q;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/runtime/internal/q;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/runtime/internal/q;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lvd/s;

    iget-object v0, p0, Landroidx/compose/runtime/internal/q;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    iget v3, p0, Landroidx/compose/runtime/internal/q;->b:I

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/j;->a(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lvd/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/u;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/q;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, p0, Landroidx/compose/runtime/internal/q;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/q;->e:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/q;->f:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/q;->g:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/internal/q;->h:Ljava/lang/Object;

    iget v7, p0, Landroidx/compose/runtime/internal/q;->b:I

    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->g(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
