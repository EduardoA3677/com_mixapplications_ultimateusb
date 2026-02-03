.class public final Lio/sentry/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/q1;


# instance fields
.field public final a:Lio/sentry/p6;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/x;->a:Lio/sentry/p6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lio/sentry/p5;->d()Lio/sentry/p5;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/x;->a:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getFatalLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/p5;->c(Lio/sentry/ILogger;)Z

    move-result v0

    return v0
.end method
