.class public final Lio/sentry/y2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/e1;


# static fields
.field public static final b:Lio/sentry/y2;


# instance fields
.field public final a:Lio/sentry/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/y2;

    invoke-direct {v0}, Lio/sentry/y2;-><init>()V

    sput-object v0, Lio/sentry/y2;->b:Lio/sentry/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/i;

    new-instance v1, Lio/bidmachine/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lio/bidmachine/h;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/util/i;-><init>(Lio/sentry/util/h;)V

    iput-object v0, p0, Lio/sentry/y2;->a:Lio/sentry/util/i;

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

    iget-object v0, p0, Lio/sentry/y2;->a:Lio/sentry/util/i;

    invoke-virtual {v0}, Lio/sentry/util/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/p6;

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
