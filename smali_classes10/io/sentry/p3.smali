.class public final Lio/sentry/p3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/sentry/protocol/v;

.field public final b:Lio/sentry/protocol/v;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/io/File;

.field public final e:D

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/v;Lio/sentry/protocol/v;Ljava/util/Map;Ljava/io/File;Lio/sentry/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p3;->a:Lio/sentry/protocol/v;

    iput-object p2, p0, Lio/sentry/p3;->b:Lio/sentry/protocol/v;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/sentry/p3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p4, p0, Lio/sentry/p3;->d:Ljava/io/File;

    invoke-virtual {p5}, Lio/sentry/y4;->d()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/p3;->e:D

    const-string p1, "android"

    iput-object p1, p0, Lio/sentry/p3;->f:Ljava/lang/String;

    return-void
.end method
