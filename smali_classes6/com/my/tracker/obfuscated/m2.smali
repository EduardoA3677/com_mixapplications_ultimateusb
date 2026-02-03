.class public final Lcom/my/tracker/obfuscated/m2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/m2$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/tracker/obfuscated/o2;

.field final b:Lcom/my/tracker/obfuscated/y2;

.field final c:I


# direct methods
.method private constructor <init>(ILcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/obfuscated/m2;->c:I

    iput-object p3, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/o2;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/m2;->b:Lcom/my/tracker/obfuscated/y2;

    return-void
.end method

.method public static a(ILcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/o2;)Lcom/my/tracker/obfuscated/m2;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/m2;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/m2;-><init>(ILcom/my/tracker/obfuscated/y2;Lcom/my/tracker/obfuscated/o2;)V

    return-object v0
.end method

.method private b()Lcom/my/tracker/obfuscated/m2$a;
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/o2;

    iget v1, p0, Lcom/my/tracker/obfuscated/m2;->c:I

    invoke-interface {v0, v1}, Lcom/my/tracker/obfuscated/o2;->a(I)[Lcom/my/tracker/obfuscated/s2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    const-string v2, "TimeSpentPacketSender: got database chunk, size = "

    const-string v3, ", requested = "

    invoke-static {v1, v2, v3}, Lab/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/my/tracker/obfuscated/m2;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m2$a;->a([Lcom/my/tracker/obfuscated/s2;)Lcom/my/tracker/obfuscated/m2$a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "database chunk is empty, nothing to send"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "TimeSpentPacketSender: start flushing database chunk..."

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/my/tracker/obfuscated/m2;->b()Lcom/my/tracker/obfuscated/m2$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/m2;->b(Lcom/my/tracker/obfuscated/m2$a;)V

    invoke-virtual {p0, v0}, Lcom/my/tracker/obfuscated/m2;->a(Lcom/my/tracker/obfuscated/m2$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "TimeSpentPacketSender: database chunk successfully flushed"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimeSpentPacketSender: Something went wrong while flushing database chunk:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/m2$a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/m2$a;->b()[Lcom/my/tracker/obfuscated/s2;

    move-result-object p1

    array-length v0, p1

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/s2;->a()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/m2;->a:Lcom/my/tracker/obfuscated/o2;

    invoke-interface {p1, v1}, Lcom/my/tracker/obfuscated/o2;->a([J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeSpentPacketSender: successfully deleted "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " packets from repository"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/my/tracker/obfuscated/m2$a;)V
    .locals 4

    iget-object v0, p0, Lcom/my/tracker/obfuscated/m2;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->n()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/obfuscated/m2;->b:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/y2;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/my/tracker/obfuscated/m2$a;->a(J)V

    invoke-static {}, Lcom/my/tracker/obfuscated/x2;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeSpentPacketSender: This packet will be sent now:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/my/tracker/obfuscated/s0;->a(Lcom/my/tracker/obfuscated/s0$a;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Z)Lcom/my/tracker/obfuscated/s0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/my/tracker/obfuscated/s0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/s0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/s0$b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TimeSpentPacketSender: packet successfully delivered to server"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "packet didn\'t delivered to server"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    const-string v0, "TimeSpentPacketSender: i\'m notified about new packet"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/j5;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->e(Ljava/lang/Runnable;)V

    return-void
.end method
