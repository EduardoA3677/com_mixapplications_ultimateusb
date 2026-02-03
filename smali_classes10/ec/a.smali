.class public final synthetic Lec/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec/e;


# direct methods
.method public synthetic constructor <init>(Lec/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lec/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->b:Lec/e;

    return-void
.end method

.method public synthetic constructor <init>(Lec/e;Lfc/h;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lec/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->b:Lec/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lec/a;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lec/a;->b:Lec/e;

    iget-object p1, p1, Lec/e;->j:Lqc/a;

    sget-object v0, Lpc/a;->e:Llf/n;

    invoke-virtual {p1, v0}, Lqc/a;->H(Llf/n;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lec/a;->b:Lec/e;

    iget-object p1, p1, Lec/e;->a:Lic/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
