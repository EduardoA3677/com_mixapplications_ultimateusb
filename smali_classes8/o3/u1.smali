.class public final synthetic Lo3/u1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo3/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p2, p0, Lo3/u1;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    sget p2, Lcom/mixapplications/ultimateusb/MainActivity;->F:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_2
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p2

    new-instance v2, Lo3/w1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lo3/w1;-><init>(Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1, v1, v2, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :pswitch_3
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p2

    new-instance v2, Lo3/w1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lo3/w1;-><init>(Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1, v1, v2, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
