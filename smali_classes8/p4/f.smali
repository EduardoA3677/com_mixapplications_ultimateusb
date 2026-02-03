.class public final Lp4/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lp4/n;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lp4/n;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/f;->r:Lp4/n;

    iput-wide p2, p0, Lp4/f;->s:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp4/f;

    iget-object v1, p0, Lp4/f;->r:Lp4/n;

    iget-wide v2, p0, Lp4/f;->s:J

    invoke-direct {v0, v1, v2, v3, p1}, Lp4/f;-><init>(Lp4/n;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp4/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/f;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lp4/f;->r:Lp4/n;

    invoke-static {p1}, Lp4/n;->e(Lp4/n;)V

    iget-object p1, p0, Lp4/f;->r:Lp4/n;

    iget-object p1, p1, Lp4/n;->a:Lo3/l4;

    iget-object p1, p1, Lo3/l4;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp4/f;->r:Lp4/n;

    iget-object p1, p1, Lp4/n;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    iget-wide v0, p0, Lp4/f;->s:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2}, Lo3/x5;->d(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "tvSize"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
