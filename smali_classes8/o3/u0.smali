.class public final Lo3/u0;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo3/u0;->a:I

    iput-object p1, p0, Lo3/u0;->b:Ljava/lang/Object;

    const-wide/16 v0, 0xfa

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lo3/y1;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lo3/u0;->a:I

    iput-object p1, p0, Lo3/u0;->b:Ljava/lang/Object;

    const-wide/16 v0, 0xfa

    const-wide/32 v2, 0xb3b0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget v0, p0, Lo3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/u0;->b:Ljava/lang/Object;

    check-cast v0, Lo3/y1;

    iget-object v0, v0, Lo3/y1;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvLoadingTimer"

    if-eqz v0, :cond_1

    const-string v3, "0s"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo3/u0;->b:Ljava/lang/Object;

    check-cast v0, Lo3/y1;

    iget-object v0, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lo3/g1;->e:Lsc/a;

    new-instance v1, La4/i;

    const/4 v2, 0x2

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, La4/i;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 7

    iget v0, p0, Lo3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/u0;->b:Ljava/lang/Object;

    check-cast v0, Lo3/y1;

    iget-object v0, v0, Lo3/y1;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tvLoadingTimer"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr p1, v3

    iget-object v0, p0, Lo3/u0;->b:Ljava/lang/Object;

    check-cast v0, Lo3/y1;

    iget-object v0, v0, Lo3/y1;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%ds"

    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lo3/g1;->e:Lsc/a;

    new-instance v1, Lcom/moloco/sdk/internal/services/analytics/a;

    iget-object v2, p0, Lo3/u0;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/services/analytics/a;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
