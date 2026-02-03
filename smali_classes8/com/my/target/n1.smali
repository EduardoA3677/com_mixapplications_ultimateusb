.class public abstract Lcom/my/target/n1;
.super Lcom/my/target/cb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/my/target/w2;Lcom/my/target/ab;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/cb;-><init>(Lcom/my/target/w2;Lcom/my/target/ab;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/my/target/n1;->e:J

    iput-wide p3, p0, Lcom/my/target/n1;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    iput-wide v1, p0, Lcom/my/target/n1;->e:J

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/my/target/n1;->e:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_1

    iput-wide v3, p0, Lcom/my/target/n1;->e:J

    :cond_1
    iget-wide v1, p0, Lcom/my/target/n1;->e:J

    sub-long/2addr v3, v1

    iget-wide v1, p0, Lcom/my/target/n1;->d:J

    cmp-long p1, v3, v1

    const-string v1, "ViewabilityTracker: ContinuousVisibilityBaseTracker"

    const-string v2, " millis"

    if-gez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "view continuous visibility < "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/my/target/n1;->d:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "view continuous visible for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/my/target/n1;->d:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/my/target/gb;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
