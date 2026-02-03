.class public abstract Lio/sentry/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/sentry/e1;

.field public final b:Lio/sentry/ILogger;

.field public final c:J

.field public final d:Lio/sentry/h7;


# direct methods
.method public constructor <init>(Lio/sentry/e1;Lio/sentry/ILogger;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/a0;->a:Lio/sentry/e1;

    iput-object p2, p0, Lio/sentry/a0;->b:Lio/sentry/ILogger;

    iput-wide p3, p0, Lio/sentry/a0;->c:J

    new-instance p1, Lio/sentry/i;

    invoke-direct {p1, p5}, Lio/sentry/i;-><init>(I)V

    new-instance p2, Lio/sentry/h7;

    invoke-direct {p2, p1}, Lio/sentry/h7;-><init>(Lio/sentry/i;)V

    iput-object p2, p0, Lio/sentry/a0;->d:Lio/sentry/h7;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b(Ljava/io/File;Lio/sentry/l0;)V
.end method
