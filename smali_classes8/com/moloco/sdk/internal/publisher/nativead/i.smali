.class public final Lcom/moloco/sdk/internal/publisher/nativead/i;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->u:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->t:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/i;->u:Lcom/moloco/sdk/internal/publisher/nativead/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/publisher/nativead/n;->d(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c1;Lcom/moloco/sdk/internal/publisher/d1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
