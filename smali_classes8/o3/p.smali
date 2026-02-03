.class public final Lo3/p;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lo3/p;->a:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method

.method private final b(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    iget v0, p0, Lo3/p;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo3/g1;->f:Lsc/a;

    new-instance v1, Ll0/o;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_0
    sget-object v0, Lo3/g1;->f:Lsc/a;

    new-instance v1, Ll0/o;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTick(J)V
    .locals 0

    iget p1, p0, Lo3/p;->a:I

    return-void
.end method
