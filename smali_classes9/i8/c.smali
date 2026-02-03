.class public final Li8/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Li8/s;

.field public final b:Lm7/r;

.field public final c:Li8/x;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lio/bidmachine/media3/common/b;

.field public f:J

.field public final g:Li8/a0;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Li8/r;


# direct methods
.method public constructor <init>(Li8/s;Lm7/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->a:Li8/s;

    iput-object p2, p1, Li8/s;->l:Lm7/r;

    iput-object p2, p0, Li8/c;->b:Lm7/r;

    new-instance p2, Li8/x;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, p1}, Li8/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Li8/s;)V

    iput-object p2, p0, Li8/c;->c:Li8/x;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li8/c;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lj7/n;

    invoke-direct {p1}, Lj7/n;-><init>()V

    new-instance p2, Lio/bidmachine/media3/common/b;

    invoke-direct {p2, p1}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object p2, p0, Li8/c;->e:Lio/bidmachine/media3/common/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li8/c;->f:J

    sget-object p1, Li8/a0;->a:Li8/a0;

    iput-object p1, p0, Li8/c;->g:Li8/a0;

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/arch/core/executor/a;-><init>(I)V

    iput-object p1, p0, Li8/c;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Li8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/c;->i:Li8/r;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    iget-wide p3, p0, Li8/c;->f:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Li8/c;->c:Li8/x;

    iget-object p4, p3, Li8/x;->e:Le9/e;

    iget-wide v0, p3, Li8/x;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p4, v0, v1, p3}, Le9/e;->a(JLjava/lang/Object;)V

    iput-wide p1, p0, Li8/c;->f:J

    :cond_1
    return-void
.end method
