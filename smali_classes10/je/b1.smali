.class public final Lje/b1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lje/c1;

.field public s:Lkotlinx/coroutines/flow/FlowCollector;

.field public t:Lje/d1;

.field public u:Lkotlinx/coroutines/Job;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lje/c1;

.field public x:I


# direct methods
.method public constructor <init>(Lje/c1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje/b1;->w:Lje/c1;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/b1;->v:Ljava/lang/Object;

    iget p1, p0, Lje/b1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/b1;->x:I

    iget-object p1, p0, Lje/b1;->w:Lje/c1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lje/c1;->l(Lje/c1;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1
.end method
