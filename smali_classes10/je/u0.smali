.class public final Lje/u0;
.super Lnd/c;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Lje/v0;

.field public u:Lje/v0;

.field public v:Lkotlinx/coroutines/flow/FlowCollector;

.field public w:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lje/v0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje/u0;->t:Lje/v0;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/u0;->r:Ljava/lang/Object;

    iget p1, p0, Lje/u0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/u0;->s:I

    iget-object p1, p0, Lje/u0;->t:Lje/v0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lje/v0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
