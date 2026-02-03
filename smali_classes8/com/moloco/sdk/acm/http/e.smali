.class public final Lcom/moloco/sdk/acm/http/e;
.super Lnd/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/moloco/sdk/acm/http/g;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/http/g;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/e;->s:Lcom/moloco/sdk/acm/http/g;

    invoke-direct {p0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/e;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/moloco/sdk/acm/http/e;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/moloco/sdk/acm/http/e;->t:I

    iget-object p1, p0, Lcom/moloco/sdk/acm/http/e;->s:Lcom/moloco/sdk/acm/http/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/moloco/sdk/acm/http/g;->b(Lcom/moloco/sdk/acm/http/d;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
