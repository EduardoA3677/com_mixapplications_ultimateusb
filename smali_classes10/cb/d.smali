.class public final synthetic Lcb/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcb/d;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    sget-object p1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f1302e2

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo3/x5;->a:Lo3/x5;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1}, Lo3/x5;->l(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    sget-object p1, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->d:[Ljava/lang/String;

    sget-object p1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    invoke-static {p1}, Lo4/a;->E(Lcom/mixapplications/commons/MyApplication;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lo3/x5;->a:Lo3/x5;

    const p1, 0x7f13002d

    invoke-static {p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    new-instance v2, Lo3/c1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v0, v3}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
