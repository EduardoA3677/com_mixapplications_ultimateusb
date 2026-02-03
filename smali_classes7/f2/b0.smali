.class public final synthetic Lf2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lf2/b0;->a:I

    iput-object p1, p0, Lf2/b0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lf2/b0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lf2/b0;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3, v2}, Lcom/moloco/sdk/internal/publisher/j;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_0
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/internal/publisher/j;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3, v2}, Lcom/moloco/sdk/internal/publisher/j;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_1
    invoke-static {v3, p1}, Lcom/inmobi/media/Ug;->h(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v3, p1}, Lcom/inmobi/media/Ug;->g(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {v3, p1}, Lcom/inmobi/media/Ug;->f(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {v3, p1}, Lcom/inmobi/media/Ug;->e(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {v3, p1}, Lcom/inmobi/media/Ug;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {v3, p1}, Lcom/inmobi/media/Ug;->c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {v3, p1}, Lcom/inmobi/media/Ug;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :pswitch_8
    invoke-static {v3, p1}, Lcom/inmobi/media/Ug;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
