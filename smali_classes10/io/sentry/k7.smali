.class public final Lio/sentry/k7;
.super Lio/sentry/d7;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final s:Lio/sentry/protocol/g0;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Lio/sentry/protocol/g0;

.field public r:Lcom/appodeal/ads/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/protocol/g0;->CUSTOM:Lio/sentry/protocol/g0;

    sput-object v0, Lio/sentry/k7;->s:Lio/sentry/protocol/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/g0;Ljava/lang/String;Lcom/appodeal/ads/p4;)V
    .locals 3

    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    new-instance v1, Lio/sentry/f7;

    invoke-direct {v1}, Lio/sentry/f7;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p3, v2}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Ljava/lang/String;Lio/sentry/f7;)V

    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/k7;->p:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/k7;->q:Lio/sentry/protocol/g0;

    invoke-virtual {p0, p4}, Lio/sentry/d7;->a(Lcom/appodeal/ads/p4;)V

    if-nez p4, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    if-nez p4, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    iget-object p2, p4, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    :goto_1
    if-nez p4, :cond_2

    move-object p3, v2

    goto :goto_2

    :cond_2
    iget-object p3, p4, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Double;

    :goto_2
    invoke-static {v2, p1, p2, p3}, Lio/sentry/util/t;->a(Lio/sentry/e;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/e;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/d7;->m:Lio/sentry/e;

    return-void
.end method

.method public static b(Lio/sentry/v3;)Lio/sentry/k7;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/v3;->c:Lio/sentry/e;

    iget-object v1, v0, Lio/sentry/e;->c:Ljava/lang/Double;

    new-instance v1, Lio/sentry/k7;

    iget-object v2, p0, Lio/sentry/v3;->a:Lio/sentry/protocol/v;

    iget-object p0, p0, Lio/sentry/v3;->b:Lio/sentry/f7;

    const-string v3, "default"

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v3, v4}, Lio/sentry/d7;-><init>(Lio/sentry/protocol/v;Lio/sentry/f7;Ljava/lang/String;Lio/sentry/f7;)V

    const-string p0, "<unlabeled transaction>"

    iput-object p0, v1, Lio/sentry/k7;->p:Ljava/lang/String;

    iput-object v4, v1, Lio/sentry/k7;->r:Lcom/appodeal/ads/p4;

    sget-object p0, Lio/sentry/k7;->s:Lio/sentry/protocol/g0;

    iput-object p0, v1, Lio/sentry/k7;->q:Lio/sentry/protocol/g0;

    invoke-static {v0, v4, v4, v4}, Lio/sentry/util/t;->a(Lio/sentry/e;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/e;

    move-result-object p0

    iput-object p0, v1, Lio/sentry/d7;->m:Lio/sentry/e;

    return-object v1
.end method
