.class public final Lio/sentry/a4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lio/sentry/k7;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/k7;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/a4;->a:Lio/sentry/k7;

    iput-object p2, p0, Lio/sentry/a4;->b:Ljava/lang/Double;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lio/sentry/a4;->c:Ljava/util/Map;

    return-void
.end method
