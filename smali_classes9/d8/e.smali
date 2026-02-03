.class public abstract Ld8/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/l;


# instance fields
.field public final a:J

.field public final b:Lo7/k;

.field public final c:I

.field public final d:Lio/bidmachine/media3/common/b;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lo7/y;


# direct methods
.method public constructor <init>(Lo7/h;Lo7/k;ILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo7/y;

    invoke-direct {v0, p1}, Lo7/y;-><init>(Lo7/h;)V

    iput-object v0, p0, Ld8/e;->i:Lo7/y;

    iput-object p2, p0, Ld8/e;->b:Lo7/k;

    iput p3, p0, Ld8/e;->c:I

    iput-object p4, p0, Ld8/e;->d:Lio/bidmachine/media3/common/b;

    iput p5, p0, Ld8/e;->e:I

    iput-object p6, p0, Ld8/e;->f:Ljava/lang/Object;

    iput-wide p7, p0, Ld8/e;->g:J

    iput-wide p9, p0, Ld8/e;->h:J

    sget-object p1, Lc8/v;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ld8/e;->a:J

    return-void
.end method
