.class public final Lj3/r;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lj3/x;

.field public s:[B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lj3/x;

.field public v:I


# direct methods
.method public constructor <init>(Lj3/x;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lj3/r;->u:Lj3/x;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3/r;->t:Ljava/lang/Object;

    iget p1, p0, Lj3/r;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/r;->v:I

    iget-object p1, p0, Lj3/r;->u:Lj3/x;

    invoke-static {p1, p0}, Lj3/x;->u(Lj3/x;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
