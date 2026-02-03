.class public final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/n;


# direct methods
.method public synthetic constructor <init>(Lp4/n;I)V
    .locals 0

    iput p2, p0, Lp4/b;->a:I

    iput-object p1, p0, Lp4/b;->b:Lp4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lp4/b;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lp4/b;->b:Lp4/n;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v2, Lp4/j;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Lp4/j;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_0
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    new-instance v2, Lp4/j;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lp4/j;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    const-string v0, "rw"

    invoke-virtual {p1, v0, v2}, Lo3/x5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_1
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    new-instance v2, Lp4/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lp4/j;-><init>(Lp4/n;Lkotlin/coroutines/Continuation;I)V

    const-string v0, "r"

    invoke-virtual {p1, v0, v2}, Lo3/x5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
