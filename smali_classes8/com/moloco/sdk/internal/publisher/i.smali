.class public final Lcom/moloco/sdk/internal/publisher/i;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/s0;

.field public s:Lcom/moloco/sdk/acm/recorder/c;

.field public t:Lcom/moloco/sdk/acm/i;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/q;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/q;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/i;->v:Lcom/moloco/sdk/internal/publisher/q;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/i;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/i;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/i;->w:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/i;->v:Lcom/moloco/sdk/internal/publisher/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/publisher/q;->b(Lcom/moloco/sdk/internal/publisher/q;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/acm/recorder/c;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
