.class public final Lk3/x;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic A:Lk3/z;

.field public B:I

.field public r:J

.field public s:J

.field public t:[B

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/z;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lk3/x;->A:Lk3/z;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk3/x;->z:Ljava/lang/Object;

    iget p1, p0, Lk3/x;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/x;->B:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lk3/x;->A:Lk3/z;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lk3/z;->b(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
