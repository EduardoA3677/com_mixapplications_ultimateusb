.class public final Lk3/t;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:[B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lk3/z;


# direct methods
.method public constructor <init>(Lk3/z;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lk3/t;->z:Lk3/z;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk3/t;->y:Ljava/lang/Object;

    iget p1, p0, Lk3/t;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/t;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lk3/t;->z:Lk3/z;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lk3/z;->v(JIILnd/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
