.class final Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "Lcom/applovin/shadow/okio/FileHandle;",
        "fileHandle",
        "",
        "position",
        "<init>",
        "(Lqf/v;J)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "byteCount",
        "",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "flush",
        "()V",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "Lcom/applovin/shadow/okio/FileHandle;",
        "getFileHandle",
        "()Lqf/v;",
        "J",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "",
        "closed",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final fileHandle:Lcom/applovin/shadow/okio/FileHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private position:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/FileHandle;J)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/FileHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    iput-wide p2, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/applovin/shadow/okio/FileHandle;->access$setOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;I)V

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getClosed$p(Lcom/applovin/shadow/okio/FileHandle;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle;->protectedClose()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle;->protectedFlush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    return v0
.end method

.method public final getFileHandle()Lcom/applovin/shadow/okio/FileHandle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-wide v0
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/Timeout;->NONE:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 7
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    iget-wide v2, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/FileHandle;->access$writeNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)V

    iget-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
