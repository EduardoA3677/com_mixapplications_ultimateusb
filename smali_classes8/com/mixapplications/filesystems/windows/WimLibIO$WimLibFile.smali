.class public final Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/windows/WimLibIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WimLibFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010(\u001a\u00020)R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;",
        "",
        "<init>",
        "()V",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "mode",
        "",
        "getMode",
        "()Ljava/lang/Integer;",
        "setMode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "flags",
        "getFlags",
        "setFlags",
        "fd",
        "getFd",
        "()I",
        "setFd",
        "(I)V",
        "position",
        "",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "size",
        "getSize",
        "setSize",
        "randomAccessFile",
        "Ljava/io/RandomAccessFile;",
        "getRandomAccessFile",
        "()Ljava/io/RandomAccessFile;",
        "setRandomAccessFile",
        "(Ljava/io/RandomAccessFile;)V",
        "getFStat",
        "",
        "filesystems_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fd:I

.field private flags:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:J

.field private randomAccessFile:Ljava/io/RandomAccessFile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->fd:I

    return-void
.end method


# virtual methods
.method public final getFStat()[J
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->size:J

    iget-object v2, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->mode:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->path:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x1

    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v7, 0x0

    aput-wide v0, v2, v7

    const/4 v0, 0x1

    aput-wide v5, v2, v0

    const/4 v0, 0x2

    aput-wide v3, v2, v0

    return-object v2
.end method

.method public final getFd()I
    .locals 1

    iget v0, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->fd:I

    return v0
.end method

.method public final getFlags()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->flags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->position:J

    return-wide v0
.end method

.method public final getRandomAccessFile()Ljava/io/RandomAccessFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->size:J

    return-wide v0
.end method

.method public final setFd(I)V
    .locals 0

    iput p1, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->fd:I

    return-void
.end method

.method public final setFlags(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->flags:Ljava/lang/Integer;

    return-void
.end method

.method public final setMode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->mode:Ljava/lang/Integer;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->position:J

    return-void
.end method

.method public final setRandomAccessFile(Ljava/io/RandomAccessFile;)V
    .locals 0
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->size:J

    return-void
.end method
