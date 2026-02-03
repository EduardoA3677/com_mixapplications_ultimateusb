.class public final Lo7/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lo7/h;


# instance fields
.field public final a:Lo7/h;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo7/y;->a:Lo7/h;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lo7/y;->c:Landroid/net/Uri;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo7/y;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lo7/z;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo7/y;->a:Lo7/h;

    invoke-interface {v0, p1}, Lo7/h;->a(Lo7/z;)V

    return-void
.end method

.method public final b(Lo7/k;)J
    .locals 3

    iget-object v0, p0, Lo7/y;->a:Lo7/h;

    iget-object v1, p1, Lo7/k;->a:Landroid/net/Uri;

    iput-object v1, p0, Lo7/y;->c:Landroid/net/Uri;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lo7/y;->d:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Lo7/h;->b(Lo7/k;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lo7/h;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo7/y;->c:Landroid/net/Uri;

    :cond_0
    invoke-interface {v0}, Lo7/h;->getResponseHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo7/y;->d:Ljava/util/Map;

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lo7/h;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lo7/y;->c:Landroid/net/Uri;

    :cond_1
    invoke-interface {v0}, Lo7/h;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo7/y;->d:Ljava/util/Map;

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lo7/y;->a:Lo7/h;

    invoke-interface {v0}, Lo7/h;->close()V

    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo7/y;->a:Lo7/h;

    invoke-interface {v0}, Lo7/h;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo7/y;->a:Lo7/h;

    invoke-interface {v0}, Lo7/h;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lo7/y;->a:Lo7/h;

    invoke-interface {v0, p1, p2, p3}, Lj7/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lo7/y;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo7/y;->b:J

    :cond_0
    return p1
.end method
