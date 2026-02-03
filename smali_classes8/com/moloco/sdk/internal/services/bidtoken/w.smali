.class public final Lcom/moloco/sdk/internal/services/bidtoken/w;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Llc/c;

.field public s:Lcom/moloco/sdk/internal/services/bidtoken/m;

.field public t:Lcom/moloco/sdk/internal/bidtoken/a;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Llc/c;

.field public w:I


# direct methods
.method public constructor <init>(Llc/c;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->v:Llc/c;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->w:I

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/w;->v:Llc/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llc/c;->r(Lcom/moloco/sdk/internal/services/bidtoken/m;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
