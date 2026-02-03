.class public final Lio/sentry/e3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/l1;


# static fields
.field public static final a:Lio/sentry/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/e3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/e3;->a:Lio/sentry/e3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Lio/sentry/d7;
    .locals 5

    new-instance v0, Lio/sentry/d7;

    sget-object v1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    sget-object v2, Lio/sentry/f7;->b:Lio/sentry/f7;

    const-string v3, "op"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Ljava/lang/String;Lio/sentry/f7;)V

    return-object v0
.end method

.method public final f(Lio/sentry/g7;Lio/sentry/y4;)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;Lio/sentry/y4;Lio/sentry/s1;)Lio/sentry/l1;
    .locals 0

    sget-object p1, Lio/sentry/e3;->a:Lio/sentry/e3;

    return-object p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatus()Lio/sentry/g7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    return-void
.end method

.method public final isFinished()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lio/sentry/g7;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/n2;)V
    .locals 0

    return-void
.end method

.method public final o()Lio/sentry/y4;
    .locals 1

    new-instance v0, Lio/sentry/y5;

    invoke-direct {v0}, Lio/sentry/y5;-><init>()V

    return-object v0
.end method

.method public final p()Lio/sentry/y4;
    .locals 1

    new-instance v0, Lio/sentry/y5;

    invoke-direct {v0}, Lio/sentry/y5;-><init>()V

    return-object v0
.end method
