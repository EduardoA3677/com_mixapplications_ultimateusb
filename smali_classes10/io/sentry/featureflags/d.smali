.class public final Lio/sentry/featureflags/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/featureflags/b;


# instance fields
.field public final a:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/d;->a:Lio/sentry/util/a;

    return-void
.end method


# virtual methods
.method public final clone()Lio/sentry/featureflags/b;
    .locals 1

    new-instance v0, Lio/sentry/featureflags/d;

    invoke-direct {v0}, Lio/sentry/featureflags/d;-><init>()V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/sentry/featureflags/d;

    invoke-direct {v0}, Lio/sentry/featureflags/d;-><init>()V

    return-object v0
.end method

.method public final getFeatureFlags()Lio/sentry/protocol/h;
    .locals 1

    iget-object v0, p0, Lio/sentry/featureflags/d;->a:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/u;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
