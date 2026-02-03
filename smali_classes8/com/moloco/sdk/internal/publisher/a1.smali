.class public final Lcom/moloco/sdk/internal/publisher/a1;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/moloco/sdk/internal/publisher/c1;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/c1;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/a1;->y:Lcom/moloco/sdk/internal/publisher/c1;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/a1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/a1;->y:Lcom/moloco/sdk/internal/publisher/c1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/c1;->a(Lcom/moloco/sdk/internal/publisher/c1;Lcom/moloco/sdk/internal/d0;JLcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/i;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
