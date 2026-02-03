.class public final Lo/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lo/a;

.field public b:Z

.field public final synthetic c:Lo/d;


# direct methods
.method public constructor <init>(Lo/d;Lo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->c:Lo/d;

    iput-object p2, p0, Lo/b;->a:Lo/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lo/b;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/b;->b:Z

    iget-object v0, p0, Lo/b;->c:Lo/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/b;->a:Lo/a;

    iget v2, v1, Lo/a;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lo/a;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lo/a;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lo/d;->q:Lde/i;

    invoke-virtual {v0, v1}, Lo/d;->H(Lo/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method
