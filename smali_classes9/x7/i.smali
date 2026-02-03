.class public abstract Lx7/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx7/h;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lio/bidmachine/media3/common/DrmInitData;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/h;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lx7/i;->b:Lx7/h;

    iput-wide p3, p0, Lx7/i;->c:J

    iput p5, p0, Lx7/i;->d:I

    iput-wide p6, p0, Lx7/i;->e:J

    iput-object p8, p0, Lx7/i;->f:Lio/bidmachine/media3/common/DrmInitData;

    iput-object p9, p0, Lx7/i;->g:Ljava/lang/String;

    iput-object p10, p0, Lx7/i;->h:Ljava/lang/String;

    iput-wide p11, p0, Lx7/i;->i:J

    iput-wide p13, p0, Lx7/i;->j:J

    iput-boolean p15, p0, Lx7/i;->k:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lx7/i;->e:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
