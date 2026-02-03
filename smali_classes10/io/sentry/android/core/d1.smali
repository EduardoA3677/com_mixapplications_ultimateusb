.class public final Lio/sentry/android/core/d1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/d1;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/sentry/android/core/d1;->a:J

    iput-wide p3, p0, Lio/sentry/android/core/d1;->b:J

    iput-wide p5, p0, Lio/sentry/android/core/d1;->c:J

    iput-wide p7, p0, Lio/sentry/android/core/d1;->d:J

    iput-boolean p9, p0, Lio/sentry/android/core/d1;->e:Z

    iput-boolean p10, p0, Lio/sentry/android/core/d1;->f:Z

    iput-wide p11, p0, Lio/sentry/android/core/d1;->g:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lio/sentry/android/core/d1;

    iget-wide v0, p0, Lio/sentry/android/core/d1;->b:J

    iget-wide v2, p1, Lio/sentry/android/core/d1;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
