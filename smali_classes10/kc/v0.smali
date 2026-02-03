.class public final Lkc/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkc/e1;


# instance fields
.field public final a:Lec/e;

.field public b:I

.field public c:Lfc/c;


# direct methods
.method public constructor <init>(Lec/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/v0;->a:Lec/e;

    return-void
.end method


# virtual methods
.method public final a(Lnc/c;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkc/u0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkc/u0;

    iget v1, v0, Lkc/u0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc/u0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/u0;

    invoke-direct {v0, p0, p2}, Lkc/u0;-><init>(Lkc/v0;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lkc/u0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lkc/u0;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lkc/v0;->c:Lfc/c;

    if-eqz p2, :cond_3

    invoke-static {p2, v3}, Lge/c0;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget p2, p0, Lkc/v0;->b:I

    const/16 v2, 0x14

    if-ge p2, v2, :cond_7

    add-int/2addr p2, v4

    iput p2, p0, Lkc/v0;->b:I

    iget-object p2, p0, Lkc/v0;->a:Lec/e;

    iget-object p2, p2, Lec/e;->g:Lnc/f;

    iget-object v2, p1, Lnc/c;->d:Ljava/lang/Object;

    iput v4, v0, Lkc/u0;->t:I

    invoke-virtual {p2, p1, v2, v0}, Lzc/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    instance-of p1, p2, Lfc/c;

    if-eqz p1, :cond_5

    move-object v3, p2

    check-cast v3, Lfc/c;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, p0, Lkc/v0;->c:Lfc/c;

    return-object v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lhc/a;

    const-string p2, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lhc/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
