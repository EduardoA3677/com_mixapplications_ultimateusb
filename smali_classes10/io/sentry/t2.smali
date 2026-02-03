.class public final Lio/sentry/t2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/w0;


# static fields
.field public static final b:Lio/sentry/t2;


# instance fields
.field public final a:Lio/sentry/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/t2;

    invoke-direct {v0}, Lio/sentry/t2;-><init>()V

    sput-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/sentry/p6;->empty()Lio/sentry/p6;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/t2;->a:Lio/sentry/p6;

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/k7;Lio/sentry/l7;)Lio/sentry/n1;
    .locals 0

    sget-object p1, Lio/sentry/g3;->a:Lio/sentry/g3;

    return-object p1
.end method

.method public final B(Lio/sentry/protocol/d0;Lio/sentry/i7;Lio/sentry/l0;Lio/sentry/t3;)Lio/sentry/protocol/v;
    .locals 0

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 0

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1
.end method

.method public final E(Ljava/lang/Throwable;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 0

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Lio/sentry/e1;
    .locals 0

    sget-object p1, Lio/sentry/y2;->b:Lio/sentry/y2;

    return-object p1
.end method

.method public final a(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/w0;
    .locals 1

    sget-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    return-object v0
.end method

.method public final d(Lio/sentry/g;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final getOptions()Lio/sentry/p6;
    .locals 1

    iget-object v0, p0, Lio/sentry/t2;->a:Lio/sentry/p6;

    return-object v0
.end method

.method public final getTransaction()Lio/sentry/n1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Lio/sentry/transport/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Lio/sentry/q3;)Lio/sentry/protocol/v;
    .locals 0

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1
.end method

.method public final x(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 0

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1
.end method

.method public final y(Lio/sentry/g4;)V
    .locals 0

    return-void
.end method

.method public final z(Lio/sentry/r6;Lio/sentry/l0;)Lio/sentry/protocol/v;
    .locals 0

    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    return-object p1
.end method
