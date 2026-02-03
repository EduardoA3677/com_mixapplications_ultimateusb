.class public final Ll0/ga;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ll0/g;

.field public volatile h:J

.field public volatile i:I


# direct methods
.method public constructor <init>(Ll0/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Ll0/ga;->a:J

    const/16 v0, 0xa

    iput v0, p0, Ll0/ga;->b:I

    iput v0, p0, Ll0/ga;->c:I

    const-wide/16 v0, 0x4650

    iput-wide v0, p0, Ll0/ga;->d:J

    iput-wide v0, p0, Ll0/ga;->e:J

    const-wide/32 v0, 0x93a80

    iput-wide v0, p0, Ll0/ga;->f:J

    iput-object p1, p0, Ll0/ga;->g:Ll0/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Ll0/ga;->h:J

    iget v2, p0, Ll0/ga;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addDownloadToTimeWindow() - timeWindowStartTimeStamp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeWindowCachedVideosCount "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v0, p0, Ll0/ga;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll0/ga;->h:J

    :cond_0
    iget v0, p0, Ll0/ga;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll0/ga;->i:I

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Ll0/ga;->g:Ll0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll0/g;->a()Ll0/dd;

    move-result-object v0

    sget-object v1, Ll0/dd;->e:Ll0/dd;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ll0/ga;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ll0/ga;->d:J

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Z
    .locals 8

    const-string v0, "resetWindowWhenTimeReached()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll0/ga;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ll0/ga;->h:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v0, "resetWindowWhenTimeReached() - timer and count reset"

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v2, p0, Ll0/ga;->i:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ll0/ga;->h:J

    :cond_0
    iget v0, p0, Ll0/ga;->i:I

    iget-object v3, p0, Ll0/ga;->g:Ll0/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll0/g;->a()Ll0/dd;

    move-result-object v3

    sget-object v4, Ll0/dd;->e:Ll0/dd;

    if-ne v3, v4, :cond_1

    iget v3, p0, Ll0/ga;->c:I

    goto :goto_0

    :cond_1
    iget v3, p0, Ll0/ga;->b:I

    :goto_0
    if-lt v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ll0/ga;->b()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "isMaxCountForTimeWindowReached() - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
