.class public final Lje/m1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lje/n1;

.field public s:Lkotlinx/coroutines/flow/FlowCollector;

.field public t:Lje/o1;

.field public u:Lkotlinx/coroutines/Job;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lje/n1;

.field public y:I


# direct methods
.method public constructor <init>(Lje/n1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje/m1;->x:Lje/n1;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/m1;->w:Ljava/lang/Object;

    iget p1, p0, Lje/m1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/m1;->y:I

    iget-object p1, p0, Lje/m1;->x:Lje/n1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lje/n1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1
.end method
