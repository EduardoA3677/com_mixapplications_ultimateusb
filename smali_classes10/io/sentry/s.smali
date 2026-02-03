.class public final Lio/sentry/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/sentry/n1;

.field public final c:J

.field public final synthetic d:Lio/sentry/t;


# direct methods
.method public constructor <init>(Lio/sentry/t;Lio/sentry/z6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/s;->d:Lio/sentry/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/s;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/sentry/s;->b:Lio/sentry/n1;

    iget-object p1, p1, Lio/sentry/t;->g:Lio/sentry/p6;

    invoke-virtual {p1}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/y4;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/s;->c:J

    return-void
.end method
