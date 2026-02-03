.class public final Lcom/mixapplications/filesystems/fs/fat/Fat;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0012\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0019\u001a\u00020\u00022\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u000f\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u001e\u0010\u0011J \u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008!\u0010\"J \u0010#\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008%\u0010&J \u0010(\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010*\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008*\u0010+J8\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u00080\u00101J8\u00102\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u00082\u00101J\u0010\u00103\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u00085\u00104J\u0018\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u00020,H\u0083 \u00a2\u0006\u0004\u00087\u00108J\u0018\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008:\u0010\u0011J\u0018\u0010;\u001a\u00020\u00062\u0006\u00109\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008;\u0010\u0011J\u0018\u0010<\u001a\u00020\u00062\u0006\u00109\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008<\u0010\u0011J\u0010\u0010>\u001a\u00020=H\u0083 \u00a2\u0006\u0004\u0008>\u0010?J \u0010B\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010\u000f\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010D\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020=2\u0006\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010O\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00042\u0006\u0010M\u001a\u00020,2\u0006\u0010N\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010Q\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00042\u0006\u0010M\u001a\u00020,2\u0006\u0010N\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008Q\u0010PJ\u001f\u0010S\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010V\u001a\u00020=2\u0008\u0010U\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008V\u0010WR\u001a\u0010\u0005\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008Y\u0010?\u001a\u0004\u0008X\u00104R\u001a\u0010\u0003\u001a\u00020\u00028GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\\\u0010?\u001a\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/mixapplications/filesystems/fs/fat/Fat;",
        "",
        "",
        "blockSize",
        "",
        "sectorCount",
        "",
        "fatNativeInitJni",
        "(IJ)Z",
        "",
        "label",
        "fsType",
        "clusterSize",
        "fatNativeFormat",
        "(Ljava/lang/String;II)Z",
        "path",
        "fatNativeDelete",
        "(Ljava/lang/String;)Z",
        "oldPath",
        "newPath",
        "fatNativeRename",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "Lcom/mixapplications/filesystems/fs/fat/FatFile;",
        "list",
        "fatNativeListDir",
        "(Ljava/util/List;Ljava/lang/String;)I",
        "fatNativeMount",
        "()Z",
        "fatNativeUmount",
        "fatNativeCreateDir",
        "fileReference",
        "fileSize",
        "fatNativeSetFileLength",
        "(JJ)Z",
        "fatNativeCreateFile",
        "(Ljava/lang/String;J)J",
        "fatNativeOpenFile",
        "(Ljava/lang/String;)J",
        "isDir",
        "fatNativeIsExist",
        "(Ljava/lang/String;Z)Z",
        "fatNativeCloseFile",
        "(J)Z",
        "",
        "byteArray",
        "offset",
        "size",
        "fatNativeWriteToFile",
        "([BLjava/lang/String;JIJ)I",
        "fatNativeReadFromFile",
        "fatNativeVolumeSize",
        "()J",
        "fatNativeAvailableSpace",
        "nameByteArray",
        "fatNativeGetVolumeName",
        "([B)I",
        "name",
        "fatNativeSetVolumeName",
        "fatNativeIsFileFragmented",
        "fatNativeDefragmentFile",
        "",
        "fatNativeCancelDefrag",
        "()V",
        "",
        "stat",
        "fatNativeGetFileStat",
        "([JLjava/lang/String;)I",
        "fatNativeClearFileReference",
        "(J)V",
        "",
        "progress",
        "updateProgress",
        "(F)V",
        "whence",
        "seek",
        "(JI)J",
        "buffer",
        "length",
        "readData",
        "(J[BI)I",
        "writeData",
        "dataOffset",
        "clearSectors",
        "(JI)I",
        "tag",
        "printMemory",
        "(Ljava/lang/String;)V",
        "getSectorCount",
        "getSectorCount$annotations",
        "getBlockSize",
        "()I",
        "getBlockSize$annotations",
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


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static c:Lj3/e;

.field public static d:Z

.field public static e:Z

.field public static f:J

.field public static g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->b:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static A()J
    .locals 3

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeVolumeSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B(Lcom/mixapplications/filesystems/fs/fat/FatFile;[BJ)I
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->reopen()Z

    :cond_2
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getPath()Ljava/lang/String;

    move-result-object v3

    array-length v6, p1

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v7

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v8}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeWriteToFile([BLjava/lang/String;JIJ)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b()J
    .locals 3

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeAvailableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeCancelDefrag()V

    return-void
.end method

.method public static final clearSectors(JI)I
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lj3/e;->c()I

    move-result v1

    const/high16 v2, 0x100000

    div-int v3, v2, v1

    mul-int v4, p2, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-lez p2, :cond_3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v5, v1

    invoke-interface {v0, v6, p0, p1, v2}, Lj3/e;->e(IJ[B)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v7, :cond_2

    return v7

    :cond_2
    add-int/2addr v4, v7

    sub-int/2addr p2, v5

    int-to-long v5, v6

    add-long/2addr p0, v5

    goto :goto_0

    :cond_3
    return v4

    :catch_0
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj3/e;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Lcom/mixapplications/filesystems/fs/fat/FatFile;)Z
    .locals 4

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeCloseFile(J)Z

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeCreateDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->a(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private static final synchronized native fatNativeAvailableSpace()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeCancelDefrag()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeClearFileReference(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeCloseFile(J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeCreateDir(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeCreateFile(Ljava/lang/String;J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeDefragmentFile(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeDelete(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeFormat(Ljava/lang/String;II)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeGetFileStat([JLjava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeGetVolumeName([B)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeInitJni(IJ)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeIsExist(Ljava/lang/String;Z)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeIsFileFragmented(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeListDir(Ljava/util/List;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/fs/fat/FatFile;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method private static final synchronized native fatNativeMount()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeOpenFile(Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeReadFromFile([BLjava/lang/String;JIJ)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeRename(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeSetFileLength(JJ)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeSetVolumeName(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeUmount()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeVolumeSize()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native fatNativeWriteToFile([BLjava/lang/String;JIJ)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static g(Ljava/lang/String;J)Z
    .locals 13

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p1, p2}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeCreateFile(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_4

    const-string v0, "/"

    invoke-static {v5, v0}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-wide v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/mixapplications/filesystems/fs/fat/FatFile;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJ)V

    invoke-virtual {p0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    invoke-static {v1, p0, v5, v0}, Lde/k;->u0(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    if-le p0, v12, :cond_3

    invoke-static {p0, v5}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v12

    :cond_4
    :goto_1
    return v1
.end method

.method public static final getBlockSize()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static final getSectorCount()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static h(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;)Z
    .locals 2

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p1, Lcom/mixapplications/filesystems/fs/fat/Fat;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeDefragmentFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_3

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeDelete(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return p1

    :cond_3
    new-instance p1, Lhd/p;

    invoke-direct {p1}, Lhd/p;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lhd/p;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lhd/p;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lhd/p;->removeLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/mixapplications/filesystems/fs/fat/Fat;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->isDir()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1, v7}, Lhd/p;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeDelete(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move p0, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance p1, Lhd/k0;

    invoke-direct {p1, v3}, Lhd/k0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lhd/k0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v0, p1

    check-cast v0, Lhd/j0;

    iget-object v0, v0, Lhd/j0;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeDelete(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/mixapplications/filesystems/fs/fat/Fat;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move p0, v1

    goto :goto_2

    :cond_b
    return p0
.end method

.method public static j()Z
    .locals 2

    sget-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->r()Z

    :cond_1
    sget-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static k()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->d:Z

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static l(Lv3/i;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "fileSystemType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "USB Device"

    :cond_1
    const-wide/16 v2, 0x0

    const/16 v0, 0x4000

    invoke-static {v2, v3, v0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->clearSectors(JI)I

    sget-object v2, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v3

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-interface {v2}, Lj3/e;->c()I

    move-result v2

    int-to-long v5, v2

    mul-long/2addr v3, v5

    invoke-static {v3, v4, v0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->clearSectors(JI)I

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    return v1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeFormat(Ljava/lang/String;II)Z

    move-result p0

    sput-boolean v1, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    sput-boolean v1, Lcom/mixapplications/filesystems/fs/fat/Fat;->d:Z

    sget-object p1, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/fat/Fat;->n(Lj3/e;)Z

    :cond_6
    return p0
.end method

.method public static m()V
    .locals 7

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeClearFileReference(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->d:Z

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static n(Lj3/e;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->y()V

    :cond_0
    sput-object p0, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v0

    :cond_1
    sput-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->getBlockSize()I

    move-result p0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->getSectorCount()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeInitJni(IJ)Z

    move-result p0

    sput-boolean p0, Lcom/mixapplications/filesystems/fs/fat/Fat;->d:Z

    sget-object p0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lcom/mixapplications/filesystems/fs/fat/Fat;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    sget-boolean p0, Lcom/mixapplications/filesystems/fs/fat/Fat;->d:Z

    return p0
.end method

.method public static o(Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0, v2, p0}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lcom/mixapplications/filesystems/fs/fat/Fat;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0, v3}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->isDir()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v4}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->isDir()Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    if-nez p1, :cond_b

    invoke-virtual {v4}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->isDir()Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    :goto_2
    return v3

    :cond_b
    :goto_3
    return v1
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeIsFileFragmented(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final printMemory(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeListDir(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static r()Z
    .locals 2

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    sget-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->d:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeMount()Z

    move-result v0

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    return v0
.end method

.method public static final readData(J[BI)I
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "Invalid read: offset="

    const-string v1, "Direct read failed: expected "

    const-string v2, "buffer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    if-ltz v3, :cond_4

    if-ltz p3, :cond_4

    int-to-long v3, p3

    add-long/2addr v3, p0

    invoke-interface {v2}, Lj3/e;->getSize()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    if-nez p3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {v2, p3, p0, p1, p2}, Lj3/e;->l(IJ[B)I

    move-result p0

    if-ne p0, p3, :cond_3

    return p0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/io/IOException;

    invoke-interface {v2}, Lj3/e;->getSize()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", deviceSize="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    invoke-static {v0, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "compile(...)"

    const-string v2, "input"

    const-string v3, "\\\\+|/+"

    invoke-static {v3, v1, p0, v2, p0}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "replaceAll(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/k;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final seek(JI)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget-wide p0, Lcom/mixapplications/filesystems/fs/fat/Fat;->f:J

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lj3/e;->getSize()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    sub-long p0, v0, p0

    goto :goto_1

    :cond_2
    sget-wide v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->f:J

    add-long/2addr p0, v0

    :cond_3
    :goto_1
    sput-wide p0, Lcom/mixapplications/filesystems/fs/fat/Fat;->f:J

    return-wide p0
.end method

.method public static t(Ljava/lang/String;)Lcom/mixapplications/filesystems/fs/fat/FatFile;
    .locals 14

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {v5}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeOpenFile(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [J

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v5}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeGetFileStat([JLjava/lang/String;)I

    :cond_4
    :goto_0
    const-string v1, "/"

    invoke-static {v5, v1}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    const/4 v12, 0x0

    aget-wide v6, v0, v12

    const/4 v13, 0x1

    aget-wide v8, v0, v13

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/mixapplications/filesystems/fs/fat/FatFile;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJ)V

    invoke-virtual {p0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    invoke-static {v12, p0, v5, v1}, Lde/k;->u0(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    if-le p0, v13, :cond_5

    invoke-static {p0, v5}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->a(Ljava/lang/String;)V

    :cond_5
    return-object v2

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static u(Lcom/mixapplications/filesystems/fs/fat/FatFile;[BJ)I
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->reopen()Z

    :cond_2
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getPath()Ljava/lang/String;

    move-result-object v3

    array-length v6, p1

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v7

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v8}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeReadFromFile([BLjava/lang/String;JIJ)I

    move-result p0

    return p0
.end method

.method public static final updateProgress(F)V
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/k0;

    :goto_0
    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mixapplications/commons/MyApplication;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v4, Lp4/k;

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3, v5}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lkotlin/jvm/internal/k0;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->c:Ljava/lang/Object;

    check-cast v2, Lp4/p5;

    iget-object v2, v2, Lp4/p5;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->l()Lo3/x4;

    move-result-object v4

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f130103

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v6, "/"

    invoke-static {v2, v6}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->a:I

    int-to-float v2, v2

    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v2, v7

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v12, Lp4/s1;

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/i;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x5

    invoke-direct {v12, p0, v3, v0}, Lp4/s1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v13, 0xc0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-static/range {v4 .. v13}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkotlin/jvm/internal/k0;->a:J

    :cond_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "oldPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/fat/Fat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeRename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static w(Lcom/mixapplications/filesystems/fs/fat/FatFile;J)Z
    .locals 6

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->reopen()Z

    :cond_2
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeSetFileLength(JJ)Z

    move-result p0

    return p0
.end method

.method public static final writeData(J[BI)I
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "Invalid write: offset="

    const-string v1, "Direct write failed: expected "

    const-string v2, "buffer"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/mixapplications/filesystems/fs/fat/Fat;->c:Lj3/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v3, p0, v3

    if-ltz v3, :cond_4

    if-ltz p3, :cond_4

    int-to-long v3, p3

    add-long/2addr v3, p0

    invoke-interface {v2}, Lj3/e;->getSize()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_4

    if-nez p3, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {v2, p3, p0, p1, p2}, Lj3/e;->e(IJ[B)I

    move-result p0

    if-ne p0, p3, :cond_3

    return p0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/io/IOException;

    invoke-interface {v2}, Lj3/e;->getSize()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", deviceSize="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0, p0}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "USB Device"

    :cond_2
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeSetVolumeName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static y()V
    .locals 7

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mixapplications/filesystems/fs/fat/FatFile;

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/fat/FatFile;->getFileReference()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeCloseFile(J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeUmount()Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->d:Z

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->e:Z

    sget-object v0, Lcom/mixapplications/filesystems/fs/fat/Fat;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static z()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->d()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->m()V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0xff

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/mixapplications/filesystems/fs/fat/Fat;->fatNativeGetVolumeName([B)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    const-string v0, "USB Drive"

    return-object v0
.end method
