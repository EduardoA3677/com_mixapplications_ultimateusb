.class public final Lcom/moloco/sdk/internal/ilrd/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;

.field public final b:Lcom/moloco/sdk/internal/ilrd/i;

.field public final c:Lgd/o;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V
    .locals 9

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/j;->a:Lcom/moloco/sdk/internal/services/i;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v0, Lye/c;->d:Lye/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/moloco/sdk/internal/ilrd/i;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lye/c;->a(Lte/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/ilrd/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "IlrdActiveSession"

    const-string v2, "Error deserializing session data"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/j;->b:Lcom/moloco/sdk/internal/ilrd/i;

    new-instance p2, La0/d;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, La0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/j;->c:Lgd/o;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/moloco/sdk/internal/ilrd/j;->a:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/moloco/sdk/internal/ilrd/i;->b:Lcom/moloco/sdk/internal/ilrd/g;

    if-nez v0, :cond_3

    :cond_2
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(IIIIIJ)V

    move-object v0, v1

    :cond_3
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/moloco/sdk/internal/ilrd/i;->c:Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ilrd/l;)V
    .locals 10

    const-string v0, "ilrdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/moloco/sdk/internal/ilrd/l;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/moloco/sdk/internal/ilrd/l;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getAdFormat()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAdFormat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->a:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/g;

    const-string v4, "BANNER"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v4, "MREC"

    invoke-static {p1, v4, v5}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    add-int/lit8 v5, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v4, "NATIVE"

    invoke-static {p1, v4, v5}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    add-int/lit8 v6, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v4, "INTER"

    invoke-static {p1, v4, v5}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    add-int/lit8 v7, p1, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v4, "REWARD"

    invoke-static {p1, v4, v5}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, v1, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    add-int/lit8 v8, p1, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/internal/ilrd/g;->a(Lcom/moloco/sdk/internal/ilrd/g;JIIIIII)Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Unknown ad format for Applovin: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdActiveSession"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/moloco/sdk/internal/ilrd/g;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/j;->c:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v0

    iget v1, v0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    iget v2, v0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    add-int v3, v1, v2

    iget v4, v0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    add-int/2addr v3, v4

    iget v5, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    add-int/2addr v3, v5

    iget v0, v0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    add-int/2addr v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IlrdActiveSession(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", startTs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", expired="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", impressions="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " [banner="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mrec="

    const-string v7, ", native="

    invoke-static {v1, v2, v3, v7, v6}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", interstitial="

    const-string v2, ", rewarded="

    invoke-static {v4, v5, v1, v2, v6}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "])"

    invoke-static {v6, v1, v0}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
