.class public final Lx3/k;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:J

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lx3/m;

.field public I:I

.field public r:Lj3/e;

.field public s:Lx3/a;

.field public t:Lc8/k1;

.field public u:[B

.field public v:[B

.field public w:[B

.field public x:[B

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lx3/m;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lx3/k;->H:Lx3/m;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx3/k;->G:Ljava/lang/Object;

    iget p1, p0, Lx3/k;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx3/k;->I:I

    iget-object p1, p0, Lx3/k;->H:Lx3/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lx3/m;->b(Lj3/k;Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
