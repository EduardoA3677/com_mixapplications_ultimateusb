.class public final Lm4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm4/a0;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lm4/a0;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lm4/a0;->a:J

    invoke-static {v0, v1}, Lcom/mixapplications/filesystems/windows/WimLib;->closeWim$filesystems_release(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/a0;->b:Z

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-boolean v0, p0, Lm4/a0;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm4/a0;->close()V

    :cond_0
    return-void
.end method

.method public final m()J
    .locals 2

    iget-boolean v0, p0, Lm4/a0;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lm4/a0;->a:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WIM file has been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
