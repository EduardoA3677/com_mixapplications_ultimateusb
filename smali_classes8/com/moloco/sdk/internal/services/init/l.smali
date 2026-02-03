.class public final Lcom/moloco/sdk/internal/services/init/l;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/moloco/sdk/internal/services/init/n;

.field public D:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public w:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/n;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->C:Lcom/moloco/sdk/internal/services/init/n;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/l;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/init/l;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/init/l;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/l;->C:Lcom/moloco/sdk/internal/services/init/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/services/init/n;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;ZLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
