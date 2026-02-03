.class public final Lcom/moloco/sdk/internal/services/events/a;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/moloco/sdk/internal/services/events/c;

.field public s:Lcom/moloco/sdk/internal/publisher/f0;

.field public t:Lcom/moloco/sdk/j6;

.field public u:Lcom/moloco/sdk/j6;

.field public v:Lcom/moloco/sdk/j6;

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/moloco/sdk/internal/services/events/c;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/events/c;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->y:Lcom/moloco/sdk/internal/services/events/c;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/events/a;->z:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->y:Lcom/moloco/sdk/internal/services/events/c;

    invoke-virtual {v2, v0, v1, p1, p0}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/internal/publisher/f0;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
