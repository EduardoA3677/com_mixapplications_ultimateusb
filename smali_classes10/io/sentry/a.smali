.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/p1;


# virtual methods
.method public final a(Lio/sentry/p6;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)Lio/sentry/transport/g;
    .locals 3

    new-instance v0, Lio/sentry/transport/c;

    new-instance v1, Lio/sentry/transport/p;

    invoke-direct {v1, p1}, Lio/sentry/transport/p;-><init>(Lio/sentry/p6;)V

    invoke-virtual {p1}, Lio/sentry/p6;->getTransportGate()Lio/sentry/transport/h;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lio/sentry/transport/c;-><init>(Lio/sentry/p6;Lio/sentry/transport/p;Lio/sentry/transport/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    return-object v0
.end method
