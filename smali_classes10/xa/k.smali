.class public final Lxa/k;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll0/v3;


# direct methods
.method public synthetic constructor <init>(Ll0/v3;I)V
    .locals 0

    iput p2, p0, Lxa/k;->e:I

    iput-object p1, p0, Lxa/k;->f:Ll0/v3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxa/k;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltb/a;

    iget-object v1, p0, Lxa/k;->f:Ll0/v3;

    iget-object v1, v1, Ll0/v3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v1}, Ltb/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxa/a0;

    new-instance v1, Lxa/y;

    iget-object v2, p0, Lxa/k;->f:Ll0/v3;

    iget-object v3, v2, Ll0/v3;->c:Ljava/lang/Object;

    check-cast v3, Lxa/i;

    iget-object v3, v3, Lxa/i;->a:Lbe/i;

    iget v4, v3, Lbe/g;->a:I

    iget v3, v3, Lbe/g;->b:I

    invoke-direct {v1, v4, v3}, Lxa/y;-><init>(II)V

    sget-object v3, Lea/g;->e:Lea/g;

    iget-object v2, v2, Ll0/v3;->d:Ljava/lang/Object;

    check-cast v2, Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/b;

    iget-object v2, v2, Lub/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v2}, Lxa/a0;-><init>(Lxa/y;Lea/g;Landroid/os/Handler;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lxa/w;

    iget-object v1, p0, Lxa/k;->f:Ll0/v3;

    iget-object v1, v1, Ll0/v3;->e:Ljava/lang/Object;

    check-cast v1, Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/a;

    invoke-direct {v0, v1}, Lxa/w;-><init>(Lqb/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
