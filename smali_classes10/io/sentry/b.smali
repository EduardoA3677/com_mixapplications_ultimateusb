.class public final Lio/sentry/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:[B

.field public final b:Lio/sentry/protocol/i0;

.field public final c:Landroidx/media3/datasource/c;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/b;->a:[B

    iput-object v0, p0, Lio/sentry/b;->b:Lio/sentry/protocol/i0;

    iput-object p1, p0, Lio/sentry/b;->c:Landroidx/media3/datasource/c;

    const-string p1, "screenshot.png"

    iput-object p1, p0, Lio/sentry/b;->d:Ljava/lang/String;

    const-string p1, "image/png"

    iput-object p1, p0, Lio/sentry/b;->e:Ljava/lang/String;

    const-string p1, "event.attachment"

    iput-object p1, p0, Lio/sentry/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/b;->a:[B

    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/protocol/i0;

    iput-object v0, p0, Lio/sentry/b;->c:Landroidx/media3/datasource/c;

    const-string p1, "view-hierarchy.json"

    iput-object p1, p0, Lio/sentry/b;->d:Ljava/lang/String;

    const-string p1, "application/json"

    iput-object p1, p0, Lio/sentry/b;->e:Ljava/lang/String;

    const-string p1, "event.view_hierarchy"

    iput-object p1, p0, Lio/sentry/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/protocol/i0;

    iput-object p1, p0, Lio/sentry/b;->c:Landroidx/media3/datasource/c;

    const-string p1, "thread-dump.txt"

    iput-object p1, p0, Lio/sentry/b;->d:Ljava/lang/String;

    const-string p1, "text/plain"

    iput-object p1, p0, Lio/sentry/b;->e:Ljava/lang/String;

    const-string p1, "event.attachment"

    iput-object p1, p0, Lio/sentry/b;->f:Ljava/lang/String;

    return-void
.end method
