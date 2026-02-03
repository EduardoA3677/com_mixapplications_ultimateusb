.class public final Lcom/appodeal/ads/u3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lsc/a;

.field public b:J

.field public c:Lge/r1;

.field public d:J

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/u3;->a:Lsc/a;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/appodeal/ads/u3;->b:J

    sget-object p1, Lcom/appodeal/ads/utils/session/k;->a:Lcom/appodeal/ads/utils/session/k;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/u3;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/appodeal/ads/u3;->d:J

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/u3;->f:Ljava/lang/Object;

    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/u3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/a;Lcom/appodeal/ads/utils/session/j;Lcom/appodeal/ads/context/g;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/u3;->a:Lsc/a;

    iput-object p2, p0, Lcom/appodeal/ads/u3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/u3;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/appodeal/ads/u3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/u3;->c:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/appodeal/ads/utils/session/l;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/appodeal/ads/utils/session/l;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/appodeal/ads/u3;->a:Lsc/a;

    invoke-static {v3, v1, v1, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/u3;->c:Lge/r1;

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/u3;->e:Ljava/lang/Object;

    check-cast v0, Lje/n1;

    sget-object v1, Lcom/appodeal/ads/utils/session/k;->b:Lcom/appodeal/ads/utils/session/k;

    sget-object v2, Lcom/appodeal/ads/utils/session/k;->c:Lcom/appodeal/ads/utils/session/k;

    invoke-virtual {v0, v1, v2}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appodeal/ads/u3;->c:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lcom/appodeal/ads/utils/session/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/appodeal/ads/utils/session/l;-><init>(Lcom/appodeal/ads/u3;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/appodeal/ads/u3;->a:Lsc/a;

    invoke-static {v3, v1, v1, v0, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_1
    return-void
.end method
