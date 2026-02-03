.class public final Lm4/f;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:J

.field public s:J

.field public t:[B

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lm4/j;

.field public x:I


# direct methods
.method public constructor <init>(Lm4/j;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lm4/f;->w:Lm4/j;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm4/f;->v:Ljava/lang/Object;

    iget p1, p0, Lm4/f;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm4/f;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lm4/f;->w:Lm4/j;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lm4/j;->b(Lm4/j;J[BILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
