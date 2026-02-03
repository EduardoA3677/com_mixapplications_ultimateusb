.class public Lcom/google/firebase/appcheck/internal/RetryManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final BAD_REQUEST_ERROR_CODE:I = 0x190
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final EXPONENTIAL:I = 0x0

.field static final MAX_EXP_BACKOFF_MILLIS:J = 0xdbba00L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final MAX_JITTER_MULTIPLIER:D = 0.5

.field static final NOT_FOUND_ERROR_CODE:I = 0x194
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final ONE_DAY:I = 0x1

.field static final ONE_DAY_MILLIS:J = 0x5265c00L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final ONE_SECOND_MILLIS:J = 0x3e8L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final UNSET_RETRY_TIME:J = -0x1L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final clock:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private currentRetryCount:J

.field private nextRetryTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    return-void
.end method

.method private static getBackoffStrategyByErrorCode(I)I
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public canRetry()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getNextRetryTimeMillis()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    return-wide v0
.end method

.method public resetBackoffOnSuccess()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    return-void
.end method

.method public updateBackoffOnFailure(I)V
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/RetryManager;->getBackoffStrategyByErrorCode(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {p1}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->currentRetryCount:J

    long-to-double v2, v2

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {p1}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->nextRetryTimeMillis:J

    return-void
.end method
