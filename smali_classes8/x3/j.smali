.class public final Lx3/j;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lx3/m;

.field public E:I

.field public r:Lj3/e;

.field public s:[B

.field public t:[B

.field public u:[B

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx3/m;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lx3/j;->D:Lx3/m;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lx3/j;->C:Ljava/lang/Object;

    iget p1, p0, Lx3/j;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx3/j;->E:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lx3/j;->D:Lx3/m;

    invoke-virtual {v1, p1, v0, v0, p0}, Lx3/m;->a(Lj3/k;IILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
