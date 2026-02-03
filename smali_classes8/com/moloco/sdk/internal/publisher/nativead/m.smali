.class public final Lcom/moloco/sdk/internal/publisher/nativead/m;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/nativead/n;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->s:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->t:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->s:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-virtual {v2, p1, v0, v1, p0}, Lcom/moloco/sdk/internal/publisher/nativead/n;->f(Ljava/util/List;JLnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
