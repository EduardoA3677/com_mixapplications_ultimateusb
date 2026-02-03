.class public abstract Lio/sentry/u4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Lio/sentry/protocol/v;

.field public final b:Lio/sentry/protocol/c;

.field public c:Lio/sentry/protocol/t;

.field public d:Lio/sentry/protocol/p;

.field public e:Ljava/util/AbstractMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/protocol/h0;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lio/sentry/protocol/d;

.field public o:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/u4;-><init>(Lio/sentry/protocol/v;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    iput-object p1, p0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/sentry/u4;->j:Ljava/lang/Throwable;

    instance-of v1, v0, Lio/sentry/exception/a;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/exception/a;

    iget-object v0, v0, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    iget-object p2, p0, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/sentry/u4;->e:Ljava/util/AbstractMap;

    return-void
.end method
