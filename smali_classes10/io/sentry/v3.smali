.class public final Lio/sentry/v3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/sentry/protocol/v;

.field public final b:Lio/sentry/f7;

.field public final c:Lio/sentry/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    new-instance v1, Lio/sentry/f7;

    invoke-direct {v1}, Lio/sentry/f7;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/v3;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Lio/sentry/e;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/f7;Lio/sentry/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/v3;->a:Lio/sentry/protocol/v;

    iput-object p2, p0, Lio/sentry/v3;->b:Lio/sentry/f7;

    const/4 p1, 0x0

    invoke-static {p3, p1, p1, p1}, Lio/sentry/util/t;->a(Lio/sentry/e;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/e;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/v3;->c:Lio/sentry/e;

    return-void
.end method

.method public constructor <init>(Lio/sentry/v3;)V
    .locals 2

    iget-object v0, p1, Lio/sentry/v3;->a:Lio/sentry/protocol/v;

    iget-object v1, p1, Lio/sentry/v3;->b:Lio/sentry/f7;

    iget-object p1, p1, Lio/sentry/v3;->c:Lio/sentry/e;

    invoke-direct {p0, v0, v1, p1}, Lio/sentry/v3;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Lio/sentry/e;)V

    return-void
.end method
