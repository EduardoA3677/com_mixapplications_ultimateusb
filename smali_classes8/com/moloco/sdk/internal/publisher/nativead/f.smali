.class public final Lcom/moloco/sdk/internal/publisher/nativead/f;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public s:Ljava/lang/String;

.field public t:Lcom/moloco/sdk/acm/i;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->v:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/f;->v:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static {v2, p1, v0, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/n;->b(Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/publisher/nativead/model/h;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
