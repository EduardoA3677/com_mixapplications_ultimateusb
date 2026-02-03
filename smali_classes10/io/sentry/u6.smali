.class public final Lio/sentry/u6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/u6;->a:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/u6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/i5;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/u6;->c(Lio/sentry/u4;)V

    return-object p1
.end method

.method public final c(Lio/sentry/u4;)V
    .locals 1

    iget-object p1, p1, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {p1}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/protocol/c;->t(Lio/sentry/protocol/x;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/c;->h()Lio/sentry/protocol/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/u6;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/u6;->a:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Lio/sentry/protocol/d0;Lio/sentry/l0;)Lio/sentry/protocol/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/u6;->c(Lio/sentry/u4;)V

    return-object p1
.end method
