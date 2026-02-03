.class public abstract Lio/sentry/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgf/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgf/c;-><init>(I)V

    sput-object v0, Lio/sentry/util/q;->a:Lgf/c;

    return-void
.end method

.method public static a()Lio/sentry/util/o;
    .locals 1

    sget-object v0, Lio/sentry/util/q;->a:Lgf/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/o;

    return-object v0
.end method
