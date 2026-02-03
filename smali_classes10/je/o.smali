.class public final Lje/o;
.super Lnd/c;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lje/p;

.field public u:Ljava/lang/Object;

.field public v:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lje/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje/o;->t:Lje/p;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/o;->r:Ljava/lang/Object;

    iget p1, p0, Lje/o;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/o;->s:I

    iget-object p1, p0, Lje/o;->t:Lje/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lje/p;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
