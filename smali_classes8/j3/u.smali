.class public final Lj3/u;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:J

.field public s:[B

.field public t:I

.field public u:I

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lj3/x;

.field public y:I


# direct methods
.method public constructor <init>(Lj3/x;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lj3/u;->x:Lj3/x;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lj3/u;->w:Ljava/lang/Object;

    iget p1, p0, Lj3/u;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/u;->y:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lj3/u;->x:Lj3/x;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lj3/x;->p(Lj3/x;J[BIIZLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
