.class public final Lje/x;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/x;->s:Ljava/lang/Object;

    iget p1, p0, Lje/x;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/x;->t:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lje/m;->d(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lnd/c;)V

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p1
.end method
