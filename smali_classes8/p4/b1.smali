.class public final synthetic Lp4/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/j;


# direct methods
.method public synthetic constructor <init>(Lo3/j;I)V
    .locals 0

    iput p2, p0, Lp4/b1;->a:I

    iput-object p1, p0, Lp4/b1;->b:Lo3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget p1, p0, Lp4/b1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp4/b1;->b:Lo3/j;

    check-cast p1, Lp4/h2;

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p2

    new-instance p4, Lo3/a3;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, v0, p5}, Lo3/a3;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p4, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_0
    iget-object p1, p0, Lp4/b1;->b:Lo3/j;

    check-cast p1, Lp4/f1;

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p2

    new-instance p4, Lo3/a3;

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-direct {p4, p1, p3, v0, p5}, Lo3/a3;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p4, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
