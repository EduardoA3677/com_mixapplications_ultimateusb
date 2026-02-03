.class public final Lje/p1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lje/q1;

.field public s:Lke/w;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lje/q1;

.field public v:I


# direct methods
.method public constructor <init>(Lje/q1;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lje/p1;->u:Lje/q1;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lje/p1;->t:Ljava/lang/Object;

    iget p1, p0, Lje/p1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje/p1;->v:I

    iget-object p1, p0, Lje/p1;->u:Lje/q1;

    invoke-virtual {p1, p0}, Lje/q1;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
