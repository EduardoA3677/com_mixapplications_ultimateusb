.class public final Lio/sentry/t4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/z4;


# instance fields
.field public final a:Lio/sentry/z4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lio/sentry/util/n;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/sentry/util/n;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/o5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/t4;->a:Lio/sentry/z4;

    return-void

    :cond_0
    new-instance v0, Lio/sentry/z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/t4;->a:Lio/sentry/z4;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/y4;
    .locals 1

    iget-object v0, p0, Lio/sentry/t4;->a:Lio/sentry/z4;

    invoke-interface {v0}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object v0

    return-object v0
.end method
