.class public final Lcom/moloco/sdk/internal/services/init/d;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public r:Lcom/moloco/sdk/internal/services/init/e;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Lcom/moloco/sdk/acm/recorder/c;

.field public v:Lcom/moloco/sdk/acm/i;

.field public w:Lcom/moloco/sdk/internal/services/c0;

.field public x:Lcom/moloco/sdk/internal/services/t;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/moloco/sdk/internal/services/init/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/d;->z:Lcom/moloco/sdk/internal/services/init/e;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/d;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/d;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/d;->A:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/d;->z:Lcom/moloco/sdk/internal/services/init/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
