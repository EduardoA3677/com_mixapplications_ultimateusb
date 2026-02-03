.class public final Lcom/moloco/sdk/internal/services/bidtoken/s;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public s:Lcom/moloco/sdk/acm/recorder/b;

.field public t:Ljava/lang/String;

.field public u:Lcom/moloco/sdk/internal/services/bidtoken/g;

.field public v:Loe/b;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/t;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->x:Lcom/moloco/sdk/internal/services/bidtoken/t;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->y:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->x:Lcom/moloco/sdk/internal/services/bidtoken/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;Lnd/c;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
