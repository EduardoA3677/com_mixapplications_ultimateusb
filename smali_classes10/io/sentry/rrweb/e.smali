.class public abstract Lio/sentry/rrweb/e;
.super Lio/sentry/rrweb/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public c:Lio/sentry/rrweb/d;


# direct methods
.method public constructor <init>(Lio/sentry/rrweb/d;)V
    .locals 1

    sget-object v0, Lio/sentry/rrweb/c;->IncrementalSnapshot:Lio/sentry/rrweb/c;

    invoke-direct {p0, v0}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    iput-object p1, p0, Lio/sentry/rrweb/e;->c:Lio/sentry/rrweb/d;

    return-void
.end method
