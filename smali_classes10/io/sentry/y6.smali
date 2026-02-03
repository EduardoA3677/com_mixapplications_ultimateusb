.class public final Lio/sentry/y6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lio/sentry/y6;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/y6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/y6;-><init>(ZLio/sentry/g7;)V

    sput-object v0, Lio/sentry/y6;->c:Lio/sentry/y6;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/g7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/y6;->a:Z

    iput-object p2, p0, Lio/sentry/y6;->b:Lio/sentry/g7;

    return-void
.end method
