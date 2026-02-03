.class public final synthetic Lp4/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/f0;


# direct methods
.method public synthetic constructor <init>(Lp4/f0;I)V
    .locals 0

    iput p2, p0, Lp4/y;->a:I

    iput-object p1, p0, Lp4/y;->b:Lp4/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lp4/y;->a:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lp4/y;->b:Lp4/f0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v0, Lp4/e0;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lp4/e0;-><init>(Lp4/f0;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Lo3/l4;->I:Lo3/l4;

    if-nez v5, :cond_0

    new-instance v5, Lo3/l4;

    invoke-direct {v5}, Lo3/l4;-><init>()V

    sput-object v5, Lo3/l4;->I:Lo3/l4;

    :cond_0
    sget-object v5, Lo3/l4;->I:Lo3/l4;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lo3/l4;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v0, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, v3, v5, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
