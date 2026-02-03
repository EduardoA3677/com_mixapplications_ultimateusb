.class public final Lio/sentry/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/f1;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/v;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/e1;)Lio/sentry/i1;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/v;->get()Lio/sentry/e1;

    move-result-object v0

    sget-object v1, Lio/sentry/v;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/sentry/u;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lio/sentry/v;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public final get()Lio/sentry/e1;
    .locals 1

    sget-object v0, Lio/sentry/v;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e1;

    return-object v0
.end method
