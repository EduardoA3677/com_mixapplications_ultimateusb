.class public final Lm4/e;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:J

.field public s:J

.field public t:I

.field public u:Ljava/util/Iterator;

.field public v:Lm4/a;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lm4/j;

.field public y:I


# direct methods
.method public constructor <init>(Lm4/j;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lm4/e;->x:Lm4/j;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm4/e;->w:Ljava/lang/Object;

    iget p1, p0, Lm4/e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm4/e;->y:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lm4/e;->x:Lm4/j;

    invoke-virtual {v2, v0, v1, p1, p0}, Lm4/j;->e(JILnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
