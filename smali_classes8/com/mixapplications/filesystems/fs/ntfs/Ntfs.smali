.class public final Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0010\u0016\n\u0002\u0008\u0019\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u000e\u0010\tJ8\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0083 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0016H\u0083 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0016H\u0083 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0016H\u0083 \u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0016H\u0083 \u00a2\u0006\u0004\u0008!\u0010\u001fJ&\u0010&\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010%\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008&\u0010\'J \u0010*\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008,\u0010-J(\u00100\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0012H\u0083 \u00a2\u0006\u0004\u00080\u00101J \u00103\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0012H\u0083 \u00a2\u0006\u0004\u00083\u00104J\u0018\u00105\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u00085\u00106J \u00107\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u0012H\u0083 \u00a2\u0006\u0004\u00087\u00108J\u0018\u00109\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u0012H\u0083 \u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010;\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008;\u0010-J\u0018\u0010<\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008<\u0010-J8\u0010A\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0012H\u0083 \u00a2\u0006\u0004\u0008A\u0010BJ8\u0010C\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u00122\u0006\u0010@\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0012H\u0083 \u00a2\u0006\u0004\u0008C\u0010BJ\u0010\u0010D\u001a\u00020\u0012H\u0083 \u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u0012H\u0083 \u00a2\u0006\u0004\u0008F\u0010EJ\u0018\u0010G\u001a\u00020\u00042\u0006\u0010>\u001a\u00020=H\u0083 \u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010J\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008J\u0010-J \u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020K2\u0006\u0010%\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010P\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010S\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00122\u0006\u0010R\u001a\u00020=2\u0006\u0010/\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\'\u0010U\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00122\u0006\u0010R\u001a\u00020=2\u0006\u0010/\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008U\u0010TJ\u001f\u0010V\u001a\u00020\u00042\u0006\u0010R\u001a\u00020=2\u0006\u0010/\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00020\u00042\u0006\u0010R\u001a\u00020=2\u0006\u0010/\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008X\u0010WJ\u001f\u0010Z\u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010]\u001a\u00020\n2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008]\u0010^R\u001a\u0010\u0013\u001a\u00020\u00128GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008`\u0010\u000c\u001a\u0004\u0008_\u0010ER\u001a\u0010\u0011\u001a\u00020\u00048GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008c\u0010\u000c\u001a\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;",
        "",
        "",
        "sockName",
        "",
        "initServer",
        "(Ljava/lang/String;)I",
        "serverFd",
        "acceptConnection",
        "(I)I",
        "",
        "killServers",
        "()V",
        "fd",
        "closeFd",
        "cmdSock",
        "hwSock",
        "blockSize",
        "",
        "sectorCount",
        "",
        "ints",
        "",
        "ntfsNativeInitJni",
        "(IIIJ[I)Z",
        "label",
        "clusterSize",
        "quickFormat",
        "ntfsNativeFormat",
        "(Ljava/lang/String;IZ)Z",
        "ntfsNativeExpand",
        "()Z",
        "ntfsNativeMount",
        "ntfsNativeUnmount",
        "",
        "Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;",
        "list",
        "path",
        "ntfsNativeListDir",
        "(Ljava/util/List;Ljava/lang/String;)I",
        "oldPath",
        "newPath",
        "ntfsNativeRename",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "ntfsNativeCreateDir",
        "(Ljava/lang/String;)Z",
        "fileRef",
        "length",
        "ntfsNativeSetFileLength",
        "(JLjava/lang/String;J)Z",
        "fileSize",
        "ntfsNativeCreateFile",
        "(Ljava/lang/String;J)J",
        "ntfsNativeOpenFile",
        "(Ljava/lang/String;)J",
        "ntfsNativeCloseFile",
        "(Ljava/lang/String;J)Z",
        "ntfsNativeClearFileReference",
        "(J)V",
        "ntfsNativeDeleteFile",
        "ntfsNativeDeleteDir",
        "",
        "data",
        "offset",
        "size",
        "ntfsNativeWriteToFile",
        "([BLjava/lang/String;JIJ)I",
        "ntfsNativeReadFromFile",
        "ntfsNativeVolumeSize",
        "()J",
        "ntfsNativeAvailableSpace",
        "ntfsNativeGetVolumeName",
        "([B)I",
        "name",
        "ntfsNativeSetVolumeName",
        "",
        "stat",
        "ntfsNativeGetFileStat",
        "([JLjava/lang/String;)I",
        "whence",
        "seek",
        "(JI)J",
        "buffer",
        "pread",
        "(J[BI)I",
        "pwrite",
        "read",
        "([BI)I",
        "write",
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
.field public static final a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lj3/e;

.field public static e:Z

.field public static f:Z

.field public static g:J

.field public static h:I

.field public static i:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    sput-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static A(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;J)Z
    .locals 6

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->reopen()Z

    :cond_3
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeSetFileLength(JLjava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/16 v0, 0x20

    invoke-static {v0, p0}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "USB Device"

    :cond_3
    invoke-static {p0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeSetVolumeName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static E()V
    .locals 7

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->t()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeCloseFile(Ljava/lang/String;J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeUnmount()Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static F()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    const/16 v0, 0xff

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeGetVolumeName([B)I

    move-result v1

    if-lez v1, :cond_4

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    const-string v0, "USB Drive"

    return-object v0
.end method

.method public static G()J
    .locals 3

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-wide v1

    :cond_2
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeVolumeSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static H(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;[BJ)I
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->reopen()Z

    :cond_3
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object v3

    array-length v6, p1

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v7

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v8}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeWriteToFile([BLjava/lang/String;JIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->acceptConnection(I)I

    move-result p0

    return p0
.end method

.method private static final synchronized native acceptConnection(I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->closeFd(I)I

    return-void
.end method

.method public static final c(Ljava/lang/Process;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "pid"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static final clearSectors(JI)I
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

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

.method private static final synchronized native closeFd(I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final synthetic d(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->initServer(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()V
    .locals 0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->killServers()V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static g()J
    .locals 3

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-wide v1

    :cond_2
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeAvailableSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getBlockSize()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

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

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj3/e;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Z
    .locals 4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final synchronized native initServer(Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static j(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;)Z
    .locals 5

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeCloseFile(Ljava/lang/String;J)Z

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeCreateDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f(Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method private static final synchronized native killServers()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static l(Ljava/lang/String;J)Z
    .locals 13

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, p1, p2}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeCreateFile(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_5

    const-string v0, "/"

    invoke-static {v5, v0}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-wide v6, p1

    invoke-direct/range {v2 .. v11}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJ)V

    invoke-virtual {p0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    invoke-static {v1, p0, v5, v0}, Lde/k;->u0(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    if-le p0, v12, :cond_4

    invoke-static {p0, v5}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v12

    :cond_5
    :goto_1
    return v1
.end method

.method public static m(Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeDeleteFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return p1

    :cond_4
    new-instance p1, Lhd/p;

    invoke-direct {p1}, Lhd/p;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Lhd/p;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lhd/p;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1}, Lhd/p;->removeLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_6
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v5

    if-nez v5, :cond_7

    move p0, v1

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->isDir()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1, v7}, Lhd/p;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-static {v7}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeDeleteFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    move p0, v1

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    :goto_2
    new-instance p1, Lhd/k0;

    invoke-direct {p1, v3}, Lhd/k0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lhd/k0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object v0, p1

    check-cast v0, Lhd/j0;

    iget-object v0, v0, Lhd/j0;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_d
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_4
    return v1

    :cond_e
    invoke-static {v0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeDeleteDir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    move p0, v1

    goto :goto_3

    :cond_10
    return p0
.end method

.method public static n()Z
    .locals 2

    sget-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->v()Z

    :cond_1
    sget-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final synchronized native ntfsNativeAvailableSpace()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeClearFileReference(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeCloseFile(Ljava/lang/String;J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeCreateDir(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeCreateFile(Ljava/lang/String;J)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeDeleteDir(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeDeleteFile(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeExpand()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeFormat(Ljava/lang/String;IZ)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeGetFileStat([JLjava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeGetVolumeName([B)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeInitJni(IIIJ[I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeListDir(Ljava/util/List;Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method private static final synchronized native ntfsNativeMount()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeOpenFile(Ljava/lang/String;)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeReadFromFile([BLjava/lang/String;JIJ)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeRename(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeSetFileLength(JLjava/lang/String;J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeSetVolumeName(Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeUnmount()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeVolumeSize()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static final synchronized native ntfsNativeWriteToFile([BLjava/lang/String;JIJ)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final pread(J[BI)I
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

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

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

.method public static final printMemory(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    return-void
.end method

.method public static final pwrite(J[BI)I
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

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

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

.method public static q()V
    .locals 7

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeClearFileReference(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    sput-boolean v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    sget-object v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v2, Lp4/k;

    const/4 v3, 0x2

    const/16 v4, 0xe

    invoke-direct {v2, v3, v0, v4}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public static final read([BI)I
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "Invalid read: offset="

    const-string v1, "Read failed: "

    const-string v2, "buffer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-interface {v2}, Lj3/e;->getSize()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-interface {v2}, Lj3/e;->c()I

    move-result v2

    if-lez v2, :cond_3

    if-ltz p1, :cond_3

    sget-wide v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    invoke-static {v2, v3, p0, p1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->pread(J[BI)I

    move-result p0

    if-ltz p0, :cond_2

    sget-wide v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    int-to-long v2, p0

    add-long/2addr v0, v2

    sput-wide v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    return p0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    sget-wide v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static s(Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, v2, p0}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0, v3}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->isDir()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->isDir()Z

    move-result p0

    if-nez p0, :cond_b

    :cond_a
    if-nez p1, :cond_c

    invoke-virtual {v4}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->isDir()Z

    move-result p0

    if-nez p0, :cond_c

    :cond_b
    :goto_2
    return v3

    :cond_c
    :goto_3
    return v1
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

    sget-wide p0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

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
    sget-wide v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    add-long/2addr p0, v0

    :cond_3
    :goto_1
    sput-wide p0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    return-wide p0
.end method

.method public static t()Z
    .locals 4

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->isAlive()Z

    move-result v0

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeListDir(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    invoke-virtual {v2}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static v()Z
    .locals 2

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    if-nez v0, :cond_3

    :goto_0
    return v1

    :cond_3
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeMount()Z

    move-result v0

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    return v0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
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

.method public static final write([BI)I
    .locals 7
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "Invalid write: offset="

    const-string v1, "Write failed: "

    const-string v2, "buffer"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-interface {v2}, Lj3/e;->getSize()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-interface {v2}, Lj3/e;->c()I

    move-result v2

    if-lez v2, :cond_3

    if-ltz p1, :cond_3

    sget-wide v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    invoke-static {v2, v3, p0, p1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->pwrite(J[BI)I

    move-result p0

    if-ltz p0, :cond_2

    sget-wide v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    int-to-long v2, p0

    add-long/2addr v0, v2

    sput-wide v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    return p0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    sget-wide v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static x(Ljava/lang/String;)Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;
    .locals 14

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeOpenFile(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    new-array v0, v0, [J

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0, v5}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeGetFileStat([JLjava/lang/String;)I

    :cond_6
    :goto_0
    const-string v1, "/"

    invoke-static {v5, v1}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;

    const/4 v4, 0x2

    aget-wide v6, v0, v4

    long-to-int v4, v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v4, v13, :cond_7

    move v4, v13

    goto :goto_1

    :cond_7
    move v4, v12

    :goto_1
    aget-wide v6, v0, v12

    aget-wide v8, v0, v13

    invoke-direct/range {v2 .. v11}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJ)V

    invoke-virtual {p0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    invoke-static {v12, p0, v5, v1}, Lde/k;->u0(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    if-le p0, v13, :cond_8

    invoke-static {p0, v5}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f(Ljava/lang/String;)V

    :cond_8
    return-object v2

    :cond_9
    :goto_2
    return-object v1
.end method

.method public static y(Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;[BJ)I
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->reopen()Z

    :cond_3
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getPath()Ljava/lang/String;

    move-result-object v3

    array-length v6, p1

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/fs/ntfs/NtfsFile;->getFileReference()J

    move-result-wide v7

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v8}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeReadFromFile([BLjava/lang/String;JIJ)I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "oldPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    return v1

    :cond_0
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-static {p0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeRename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final C(Landroid/app/Application;[ILnd/c;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ly3/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly3/e;

    iget v3, v2, Ly3/e;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly3/e;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly3/e;

    invoke-direct {v2, v0, v1}, Ly3/e;-><init>(Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Ly3/e;->z:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Ly3/e;->B:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Ly3/e;->v:I

    iget v10, v2, Ly3/e;->u:I

    iget-object v11, v2, Ly3/e;->t:Ljava/lang/String;

    iget-object v12, v2, Ly3/e;->s:[I

    iget-object v13, v2, Ly3/e;->r:Landroid/content/Context;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v1, v5

    move-object/from16 v16, v12

    :goto_1
    move-object v12, v13

    move-object v13, v11

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Ly3/e;->y:I

    iget v10, v2, Ly3/e;->x:I

    iget v11, v2, Ly3/e;->w:I

    iget v12, v2, Ly3/e;->v:I

    iget v13, v2, Ly3/e;->u:I

    iget-object v14, v2, Ly3/e;->t:Ljava/lang/String;

    iget-object v15, v2, Ly3/e;->s:[I

    iget-object v5, v2, Ly3/e;->r:Landroid/content/Context;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v1, v13

    move-object v13, v5

    move v5, v10

    move v10, v1

    move v1, v4

    move v4, v12

    move v12, v11

    move-object v11, v14

    move-object v14, v15

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Ly3/e;->y:I

    iget v5, v2, Ly3/e;->x:I

    iget v10, v2, Ly3/e;->w:I

    iget v11, v2, Ly3/e;->v:I

    iget v12, v2, Ly3/e;->u:I

    iget-object v13, v2, Ly3/e;->t:Ljava/lang/String;

    iget-object v14, v2, Ly3/e;->s:[I

    iget-object v15, v2, Ly3/e;->r:Landroid/content/Context;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v17, v10

    move v10, v5

    move v5, v11

    move/from16 v11, v17

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Ly3/e;->s:[I

    iget-object v5, v2, Ly3/e;->r:Landroid/content/Context;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Ly3/e;->r:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v2, Ly3/e;->s:[I

    iput v9, v2, Ly3/e;->B:I

    invoke-virtual {v0, v2}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->D(Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v10, "/libutils.so"

    invoke-static {v5, v10}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->canExecute()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10, v9, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_8
    const/4 v10, 0x6

    move-object v12, v1

    move-object/from16 v16, v4

    move-object v13, v5

    move v1, v8

    :goto_3
    if-ge v1, v10, :cond_e

    div-int/lit8 v4, v10, 0x2

    if-lt v1, v4, :cond_9

    move v15, v9

    goto :goto_4

    :cond_9
    move v15, v8

    :goto_4
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[I)V

    move-object/from16 v14, v16

    iput-object v12, v2, Ly3/e;->r:Landroid/content/Context;

    iput-object v14, v2, Ly3/e;->s:[I

    iput-object v13, v2, Ly3/e;->t:Ljava/lang/String;

    iput v10, v2, Ly3/e;->u:I

    iput v1, v2, Ly3/e;->v:I

    iput v1, v2, Ly3/e;->w:I

    iput v8, v2, Ly3/e;->x:I

    iput v15, v2, Ly3/e;->y:I

    iput v7, v2, Ly3/e;->B:I

    const-wide/16 v4, 0x1f40

    invoke-static {v4, v5, v11, v2}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    move v5, v1

    move v11, v5

    move-object v1, v4

    move v4, v15

    move-object v15, v12

    move v12, v10

    move v10, v8

    :goto_5
    check-cast v1, [I

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    iput-object v15, v2, Ly3/e;->r:Landroid/content/Context;

    iput-object v14, v2, Ly3/e;->s:[I

    iput-object v13, v2, Ly3/e;->t:Ljava/lang/String;

    iput v12, v2, Ly3/e;->u:I

    iput v5, v2, Ly3/e;->v:I

    iput v11, v2, Ly3/e;->w:I

    iput v10, v2, Ly3/e;->x:I

    iput v4, v2, Ly3/e;->y:I

    iput v6, v2, Ly3/e;->B:I

    sget-object v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-virtual {v1, v2}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->D(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    move v1, v4

    move v4, v5

    move v5, v10

    move v10, v12

    move v12, v11

    move-object v11, v13

    move-object v13, v15

    :goto_6
    iput-object v13, v2, Ly3/e;->r:Landroid/content/Context;

    iput-object v14, v2, Ly3/e;->s:[I

    iput-object v11, v2, Ly3/e;->t:Ljava/lang/String;

    iput v10, v2, Ly3/e;->u:I

    iput v4, v2, Ly3/e;->v:I

    iput v12, v2, Ly3/e;->w:I

    iput v5, v2, Ly3/e;->x:I

    iput v1, v2, Ly3/e;->y:I

    const/4 v1, 0x4

    iput v1, v2, Ly3/e;->B:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v2}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    move-object/from16 v16, v14

    goto/16 :goto_1

    :goto_8
    add-int/2addr v4, v9

    move v1, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto :goto_3

    :cond_e
    :goto_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public final D(Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ly3/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly3/f;

    iget v1, v0, Ly3/f;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/f;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/f;

    invoke-direct {v0, p0, p1}, Ly3/f;-><init>(Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Ly3/f;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ly3/f;->t:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lp4/k;

    const/4 v2, 0x2

    const/16 v5, 0x10

    invoke-direct {p1, v2, v3, v5}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v4, v0, Ly3/f;->t:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, p1, v0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Unit;

    if-nez p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_4

    sget-object p1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_5
    :goto_2
    sput-object v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i:Ljava/lang/Process;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly3/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly3/b;

    iget v1, v0, Ly3/b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/b;

    invoke-direct {v0, p0, p1}, Ly3/b;-><init>(Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Ly3/b;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ly3/b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ly3/b;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->n()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_6

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeExpand()Z

    move-result v5

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    sput-boolean v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    sput-boolean v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    if-eqz v2, :cond_8

    iput-object p1, v0, Ly3/b;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Ly3/b;->u:I

    sget-object v3, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-virtual {v3, v2, v0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    :cond_8
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ly3/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly3/c;

    iget v1, v0, Ly3/c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly3/c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/c;

    invoke-direct {v0, p0, p2}, Ly3/c;-><init>(Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ly3/c;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ly3/c;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ly3/c;->r:I

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->i()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {p1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-static {p2, p1}, Lde/k;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    const-string p1, "USB Device"

    :cond_5
    const-wide/16 v5, 0x0

    const/16 p2, 0x4000

    invoke-static {v5, v6, p2}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->clearSectors(JI)I

    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v5

    int-to-long v7, p2

    sub-long/2addr v5, v7

    invoke-interface {v2}, Lj3/e;->c()I

    move-result v2

    int-to-long v7, v2

    mul-long/2addr v5, v7

    invoke-static {v5, v6, p2}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->clearSectors(JI)I

    move-result p2

    invoke-static {p2}, Lnd/e;->c(I)Ljava/lang/Integer;

    :cond_6
    invoke-static {p1, v4, v3}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeFormat(Ljava/lang/String;IZ)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1, v4, v4}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeFormat(Ljava/lang/String;IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v4

    goto :goto_2

    :cond_8
    :goto_1
    move p1, v3

    :goto_2
    sput-boolean v4, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    sput-boolean v4, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    sget-object p2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    if-eqz p2, :cond_a

    iput p1, v0, Ly3/c;->r:I

    iput v3, v0, Ly3/c;->u:I

    sget-object v2, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->a:Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;

    invoke-virtual {v2, p2, v0}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->r(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj3/e;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ly3/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly3/d;

    iget v3, v2, Ly3/d;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly3/d;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly3/d;

    invoke-direct {v2, v0, v1}, Ly3/d;-><init>(Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Ly3/d;->t:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Ly3/d;->v:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Ly3/d;->s:[I

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v4

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Ly3/d;->r:Lj3/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Ly3/d;->r:Lj3/e;

    iput v8, v2, Ly3/d;->v:I

    invoke-virtual {v0, v2}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->D(Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    sget-boolean v4, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->E()V

    :cond_7
    sput-object v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->h()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->q()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_8
    sput-boolean v6, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeUnmount()Z

    const/16 v1, 0x1d

    new-array v4, v1, [I

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v11, v6

    :goto_2
    if-ge v11, v1, :cond_a

    :cond_9
    new-instance v12, Lbe/i;

    const/16 v13, 0x3e7

    invoke-direct {v12, v8, v13, v8}, Lbe/g;-><init>(III)V

    sget-object v13, Lzd/d;->a:Lzd/a;

    invoke-static {v12}, Llf/l;->Y(Lbe/i;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    aput v12, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/mixapplications/security/Loader;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v9, v2, Ly3/d;->r:Lj3/e;

    iput-object v4, v2, Ly3/d;->s:[I

    iput v7, v2, Ly3/d;->v:I

    invoke-virtual {v0, v1, v4, v2}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->C(Landroid/app/Application;[ILnd/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_4

    :goto_3
    check-cast v1, [I

    if-nez v1, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_b
    aget v10, v1, v6

    aget v11, v1, v8

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->getBlockSize()I

    move-result v12

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->getSectorCount()J

    move-result-wide v13

    invoke-static/range {v10 .. v15}, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->ntfsNativeInitJni(IIIJ[I)Z

    move-result v1

    sput-boolean v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    new-instance v1, Lp4/k;

    const/16 v4, 0xf

    invoke-direct {v1, v7, v9, v4}, Lp4/k;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v9, v2, Ly3/d;->r:Lj3/e;

    iput-object v9, v2, Ly3/d;->s:[I

    iput v5, v2, Ly3/d;->v:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v1, v2}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_4
    return-object v3

    :cond_c
    :goto_5
    sget-object v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget-boolean v1, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
