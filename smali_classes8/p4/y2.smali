.class public final synthetic Lp4/y2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mixapplications/ultimateusb/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixapplications/ultimateusb/MainActivity;I)V
    .locals 0

    iput p2, p0, Lp4/y2;->a:I

    iput-object p1, p0, Lp4/y2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lp4/y2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp4/y2;->b:Lcom/mixapplications/ultimateusb/MainActivity;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/mixapplications/ultimateusb/MainActivity;->D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v1, v2, Lcom/mixapplications/ultimateusb/MainActivity;->D:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_0
    iget-object v0, v2, Lcom/mixapplications/ultimateusb/MainActivity;->D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v1, v2, Lcom/mixapplications/ultimateusb/MainActivity;->D:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_1
    sget v0, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v3, Lp4/a3;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v1, v4}, Lp4/a3;-><init>(Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v3, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
