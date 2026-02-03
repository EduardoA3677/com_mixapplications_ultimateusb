.class public final Lcom/moloco/sdk/acm/recorder/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/acm/recorder/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/e;)V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mediator"

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    invoke-static {p1}, Lcom/moloco/sdk/acm/c;->a(Lcom/moloco/sdk/acm/e;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    invoke-static {p1}, Lcom/moloco/sdk/acm/c;->a(Lcom/moloco/sdk/acm/e;)V

    return-void
.end method

.method public final b(Lcom/moloco/sdk/acm/i;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/acm/recorder/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mediator"

    invoke-virtual {p1, v1, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    invoke-static {p1}, Lcom/moloco/sdk/acm/c;->b(Lcom/moloco/sdk/acm/i;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    invoke-static {p1}, Lcom/moloco/sdk/acm/c;->b(Lcom/moloco/sdk/acm/i;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;
    .locals 4

    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/acm/l;->a:Lcom/moloco/sdk/acm/l;

    if-eq v0, v1, :cond_0

    const-string v0, "AndroidClientMetrics"

    const-string v1, "Moloco Client Metrics not initialized"

    invoke-static {v0, v1}, Lcom/moloco/sdk/acm/services/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/i;->Companion:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laf/j;

    new-instance v1, Lio/sentry/hints/j;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lio/sentry/hints/j;-><init>(I)V

    invoke-direct {v0, v1}, Laf/j;-><init>(Lio/sentry/hints/j;)V

    new-instance v1, Lcom/moloco/sdk/acm/i;

    invoke-direct {v1, p1, v0}, Lcom/moloco/sdk/acm/i;-><init>(Ljava/lang/String;Laf/j;)V

    iget-object p1, v0, Laf/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1
.end method
