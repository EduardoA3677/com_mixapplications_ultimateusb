.class public final Lje/k0;
.super Lnd/c;


# instance fields
.field public r:Lje/l0;

.field public synthetic s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lje/l0;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lje/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje/k0;->u:Lje/l0;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/k0;->s:Ljava/lang/Object;

    iget p1, p0, Lje/k0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/k0;->t:I

    iget-object p1, p0, Lje/k0;->u:Lje/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lje/l0;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
