.class public abstract Lie/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lie/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final e:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final f:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final g:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final h:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final i:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final j:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final k:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final l:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final m:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final n:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final o:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final p:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final q:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final r:Lcom/appodeal/ads/adapters/iab/utils/c;

.field public static final s:Lcom/appodeal/ads/adapters/iab/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lie/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lie/m;-><init>(JLie/m;Lie/e;I)V

    sput-object v0, Lie/g;->a:Lie/m;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lle/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Lie/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lle/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Lie/g;->c:I

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "BUFFERED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->d:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->e:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->f:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->g:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->h:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->i:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->j:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->k:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->l:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->m:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->n:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->o:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->p:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->q:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->r:Lcom/appodeal/ads/adapters/iab/utils/c;

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/g;->s:Lcom/appodeal/ads/adapters/iab/utils/c;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lcom/appodeal/ads/adapters/iab/utils/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CancellableContinuation;->h(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
