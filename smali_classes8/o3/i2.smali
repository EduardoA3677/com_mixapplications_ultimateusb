.class public final synthetic Lo3/i2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo3/o2;


# direct methods
.method public synthetic constructor <init>(Lo3/o2;I)V
    .locals 0

    iput p2, p0, Lo3/i2;->a:I

    iput-object p1, p0, Lo3/i2;->b:Lo3/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lo3/i2;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lo3/i2;->b:Lo3/o2;

    packed-switch p1, :pswitch_data_0

    sget p1, Lo3/o2;->x:I

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v3, Lo3/m2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lo3/m2;-><init>(Lo3/o2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v1, v3, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    sget p1, Lo3/o2;->x:I

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v3, Lo3/m2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lo3/m2;-><init>(Lo3/o2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v1, v3, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
