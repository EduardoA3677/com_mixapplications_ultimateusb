.class public final Lcom/mixapplications/ventoy/Ventoy;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0008H\u0087 \u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mixapplications/ventoy/Ventoy;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "blockSize",
        "",
        "sectorCount",
        "",
        "ventoyInit",
        "(Landroid/app/Application;IJ)Z",
        "dataOffset",
        "",
        "buffer",
        "length",
        "readData",
        "(J[BI)I",
        "writeData",
        "clearSectors",
        "(JI)I",
        "",
        "tag",
        "",
        "printMemory",
        "(Ljava/lang/String;)V",
        "getSectorCount",
        "()J",
        "getBlockSize",
        "()I",
        "resPath",
        "reserveBytes",
        "align4k",
        "isGPT",
        "isFat32",
        "ventoyInitPartitionTable",
        "(Ljava/lang/String;JZZZ)Z",
        "ventoy_release"
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
.field public static final a:Lcom/mixapplications/ventoy/Ventoy;

.field public static volatile b:Lj3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mixapplications/ventoy/Ventoy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixapplications/ventoy/Ventoy;->a:Lcom/mixapplications/ventoy/Ventoy;

    return-void
.end method

.method public static final synthetic a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Lj3/k;JLkotlin/jvm/functions/Function1;Lr4/f;)Ljava/lang/Object;
    .locals 10

    const/16 v6, 0x14

    const/16 v7, 0x3c

    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->a:Lcom/mixapplications/ventoy/Ventoy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lcom/mixapplications/ventoy/Ventoy;->e(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Lj3/e;JIILkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lj3/e;
    .locals 1

    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    return-object v0
.end method

.method public static final synthetic c(Landroid/app/Application;IJ)Z
    .locals 1

    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->a:Lcom/mixapplications/ventoy/Ventoy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mixapplications/ventoy/Ventoy;->ventoyInit(Landroid/app/Application;IJ)Z

    move-result p0

    return p0
.end method

.method public static final clearSectors(JI)I
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v1

    mul-int/2addr v1, p2

    new-array v1, v1, [B

    sget-object v2, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lj3/e;->c()I

    move-result v2

    mul-int/2addr p2, v2

    invoke-interface {v0, p2, p0, p1, v1}, Lj3/e;->e(IJ[B)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "getAssets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    array-length v2, v0

    const-string v3, "/ventoy/"

    const-string v4, "ventoy/"

    const-string v5, "separator"

    const-string v6, "getAbsolutePath(...)"

    const/4 v7, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0, v4}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, p0, v7, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v7}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, p1}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    array-length v1, v0

    :goto_3
    if-ge v7, v1, :cond_5

    aget-object v2, v0, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mixapplications/ventoy/Ventoy;->d(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static final getBlockSize()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v0

    return v0
.end method

.method public static final getSectorCount()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final printMemory(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    return-void
.end method

.method public static final readData(J[BI)I
    .locals 5
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "device size: "

    const-string v1, "buffer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p3

    add-long/2addr v1, p0

    :try_start_0
    sget-object v3, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lj3/e;->getSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v1

    if-lez v1, :cond_0

    if-ltz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p3, p0, p1, p2}, Lj3/e;->l(IJ[B)I

    move-result p0

    return p0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->getSize()J

    move-result-wide v1

    sget-object v3, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lj3/e;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataOffset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", length: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private final native ventoyInit(Landroid/app/Application;IJ)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final writeData(J[BI)I
    .locals 5
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "device size: "

    const-string v1, "buffer"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v1, p3

    add-long/2addr v1, p0

    :try_start_0
    sget-object v3, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lj3/e;->getSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->c()I

    move-result v1

    if-lez v1, :cond_0

    if-ltz p3, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-ltz v1, :cond_0

    sget-object v0, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p3, p0, p1, p2}, Lj3/e;->e(IJ[B)I

    move-result p0

    return p0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    sget-object v1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->getSize()J

    move-result-wide v1

    sget-object v3, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v3}, Lj3/e;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataOffset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", length: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final e(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Lj3/e;JIILkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p9

    instance-of v1, v0, Lr4/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr4/b;

    iget v2, v1, Lr4/b;->N:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr4/b;->N:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lr4/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr4/b;-><init>(Lcom/mixapplications/ventoy/Ventoy;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lr4/b;->L:Ljava/lang/Object;

    invoke-static {}, Llf/d;->x()V

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lr4/b;->N:I

    const-string v6, "Device disconnected during verification"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v4, v1, Lr4/b;->K:I

    iget v14, v1, Lr4/b;->J:I

    iget v15, v1, Lr4/b;->I:I

    iget v9, v1, Lr4/b;->H:I

    iget v13, v1, Lr4/b;->G:I

    iget-wide v11, v1, Lr4/b;->A:J

    iget v7, v1, Lr4/b;->F:I

    move/from16 p1, v9

    iget-wide v8, v1, Lr4/b;->z:J

    const/16 v19, 0x1

    iget v5, v1, Lr4/b;->E:I

    iget v10, v1, Lr4/b;->D:I

    move/from16 p2, v4

    move/from16 p3, v5

    iget-wide v4, v1, Lr4/b;->y:J

    move-object/from16 v20, v0

    iget v0, v1, Lr4/b;->C:I

    move/from16 p4, v0

    iget v0, v1, Lr4/b;->B:I

    move-wide/from16 p5, v4

    iget-wide v4, v1, Lr4/b;->x:J

    move/from16 p7, v0

    iget-object v0, v1, Lr4/b;->w:[B

    move-object/from16 p8, v0

    iget-object v0, v1, Lr4/b;->v:[B

    move-object/from16 v21, v0

    iget-object v0, v1, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    iget-object v0, v1, Lr4/b;->t:Lj3/e;

    iget-object v2, v1, Lr4/b;->s:Ljava/io/InputStream;

    move-object/from16 v23, v2

    iget-object v2, v1, Lr4/b;->r:Ljava/io/RandomAccessFile;

    :try_start_0
    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v29, p1

    move-object/from16 v31, v6

    move v6, v7

    move/from16 v20, v10

    move-wide/from16 v37, v11

    move/from16 v28, v14

    move/from16 v24, v15

    move/from16 v32, v19

    move/from16 v19, p3

    move-object/from16 v15, p8

    move-object v7, v0

    move-object v12, v1

    move-object v1, v3

    move-wide v10, v4

    move-object/from16 v5, v21

    move-object/from16 v0, v23

    move/from16 v4, p2

    move/from16 v21, p7

    move-object v3, v2

    move/from16 v23, v13

    move/from16 v2, p4

    move-wide/from16 v13, p5

    goto/16 :goto_2b

    :catchall_0
    move-exception v0

    move-object/from16 v4, v23

    goto/16 :goto_38

    :catch_0
    move-exception v0

    move-object/from16 v4, v23

    goto/16 :goto_37

    :pswitch_1
    move-object/from16 v20, v0

    const/16 v19, 0x1

    iget v0, v1, Lr4/b;->K:I

    iget v2, v1, Lr4/b;->J:I

    iget v4, v1, Lr4/b;->I:I

    iget v5, v1, Lr4/b;->H:I

    iget v7, v1, Lr4/b;->G:I

    iget-wide v8, v1, Lr4/b;->A:J

    iget v10, v1, Lr4/b;->F:I

    iget-wide v11, v1, Lr4/b;->z:J

    iget v13, v1, Lr4/b;->E:I

    iget v14, v1, Lr4/b;->D:I

    move v15, v4

    move/from16 v21, v5

    iget-wide v4, v1, Lr4/b;->y:J

    move/from16 v22, v0

    iget v0, v1, Lr4/b;->C:I

    move/from16 v23, v0

    iget v0, v1, Lr4/b;->B:I

    move-wide/from16 p1, v4

    iget-wide v4, v1, Lr4/b;->x:J

    move/from16 p3, v0

    iget-object v0, v1, Lr4/b;->w:[B

    move-object/from16 p4, v0

    iget-object v0, v1, Lr4/b;->v:[B

    move-object/from16 p5, v0

    iget-object v0, v1, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p6, v0

    iget-object v0, v1, Lr4/b;->t:Lj3/e;

    move/from16 p7, v2

    iget-object v2, v1, Lr4/b;->s:Ljava/io/InputStream;

    move-object/from16 p8, v2

    iget-object v2, v1, Lr4/b;->r:Ljava/io/RandomAccessFile;

    :try_start_1
    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v31, v22

    move/from16 v22, v21

    move/from16 v21, v31

    move/from16 v43, p7

    move-object/from16 v32, v3

    move-object/from16 v31, v6

    move-wide/from16 v41, v8

    move-wide/from16 v39, v11

    move v8, v13

    move v9, v14

    move/from16 v44, v15

    move-wide/from16 v13, p1

    move/from16 v15, p3

    move-object/from16 v12, p4

    move-object v6, v1

    move-object v1, v2

    move v2, v7

    move-object/from16 p1, v20

    move-object/from16 v20, p6

    move-object v7, v0

    move v0, v10

    move-wide v10, v4

    move-object/from16 v5, p5

    move-object/from16 v4, p8

    :goto_1
    move/from16 v3, v23

    goto/16 :goto_28

    :catchall_1
    move-exception v0

    move-object/from16 v4, p8

    goto/16 :goto_38

    :catch_1
    move-exception v0

    move-object/from16 v4, p8

    goto/16 :goto_37

    :pswitch_2
    move-object/from16 v20, v0

    const/16 v19, 0x1

    iget v0, v1, Lr4/b;->J:I

    iget v2, v1, Lr4/b;->I:I

    iget v4, v1, Lr4/b;->H:I

    iget v5, v1, Lr4/b;->G:I

    iget-wide v7, v1, Lr4/b;->A:J

    iget v9, v1, Lr4/b;->F:I

    iget-wide v10, v1, Lr4/b;->z:J

    iget v12, v1, Lr4/b;->E:I

    iget v13, v1, Lr4/b;->D:I

    iget-wide v14, v1, Lr4/b;->y:J

    move/from16 v21, v0

    iget v0, v1, Lr4/b;->C:I

    move/from16 v22, v0

    iget v0, v1, Lr4/b;->B:I

    move/from16 v23, v4

    move/from16 p1, v5

    iget-wide v4, v1, Lr4/b;->x:J

    move/from16 p2, v0

    iget-object v0, v1, Lr4/b;->w:[B

    move-object/from16 p3, v0

    iget-object v0, v1, Lr4/b;->v:[B

    move-object/from16 p4, v0

    iget-object v0, v1, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p5, v0

    iget-object v0, v1, Lr4/b;->t:Lj3/e;

    move/from16 p6, v2

    iget-object v2, v1, Lr4/b;->s:Ljava/io/InputStream;

    move-object/from16 p7, v2

    iget-object v2, v1, Lr4/b;->r:Ljava/io/RandomAccessFile;

    :try_start_2
    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v28, p1

    move/from16 v20, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p5

    move/from16 v26, p6

    move-wide/from16 v35, v7

    move-object/from16 v8, p4

    move-object v7, v6

    move-object v6, v0

    move/from16 v0, v21

    move-object/from16 v21, v1

    move-object v1, v3

    move-object/from16 v3, p7

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object/from16 v4, p7

    goto/16 :goto_38

    :catch_2
    move-exception v0

    move-object/from16 v4, p7

    goto/16 :goto_37

    :pswitch_3
    move-object/from16 v20, v0

    const/16 v19, 0x1

    iget v0, v1, Lr4/b;->J:I

    iget v2, v1, Lr4/b;->I:I

    iget v4, v1, Lr4/b;->H:I

    iget v5, v1, Lr4/b;->G:I

    iget-wide v7, v1, Lr4/b;->A:J

    iget v9, v1, Lr4/b;->F:I

    iget-wide v10, v1, Lr4/b;->z:J

    iget v12, v1, Lr4/b;->E:I

    iget v13, v1, Lr4/b;->D:I

    iget-wide v14, v1, Lr4/b;->y:J

    move/from16 v21, v0

    iget v0, v1, Lr4/b;->C:I

    move/from16 v22, v0

    iget v0, v1, Lr4/b;->B:I

    move/from16 v23, v4

    move/from16 p1, v5

    iget-wide v4, v1, Lr4/b;->x:J

    move/from16 p2, v0

    iget-object v0, v1, Lr4/b;->w:[B

    move-object/from16 p3, v0

    iget-object v0, v1, Lr4/b;->v:[B

    move-object/from16 p4, v0

    iget-object v0, v1, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p5, v0

    iget-object v0, v1, Lr4/b;->t:Lj3/e;

    move/from16 p6, v2

    iget-object v2, v1, Lr4/b;->s:Ljava/io/InputStream;

    move-object/from16 p7, v2

    iget-object v2, v1, Lr4/b;->r:Ljava/io/RandomAccessFile;

    :try_start_3
    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v24, p6

    move-object/from16 v32, v3

    move-object/from16 v31, v6

    move-wide/from16 v26, v10

    move v11, v13

    move/from16 v25, v23

    move/from16 v13, p1

    move-object/from16 v6, p4

    move-object/from16 v3, p7

    move-object/from16 p1, v20

    move-object/from16 v20, p5

    move/from16 v45, v12

    move/from16 v12, p2

    move-wide/from16 v46, v14

    move-object/from16 v15, p3

    move/from16 v14, v22

    move-wide/from16 v22, v7

    move v7, v9

    move/from16 v8, v45

    move-wide v9, v4

    move-object v5, v0

    move-object v4, v1

    move-wide/from16 v0, v46

    goto/16 :goto_17

    :pswitch_4
    move-object/from16 v20, v0

    const/16 v19, 0x1

    iget v0, v1, Lr4/b;->G:I

    iget-wide v4, v1, Lr4/b;->A:J

    iget v2, v1, Lr4/b;->F:I

    iget-wide v7, v1, Lr4/b;->z:J

    iget v9, v1, Lr4/b;->E:I

    iget v10, v1, Lr4/b;->D:I

    iget-wide v11, v1, Lr4/b;->y:J

    iget v13, v1, Lr4/b;->C:I

    iget v14, v1, Lr4/b;->B:I

    move-wide/from16 v21, v4

    iget-wide v4, v1, Lr4/b;->x:J

    iget-object v15, v1, Lr4/b;->w:[B

    move/from16 v23, v0

    iget-object v0, v1, Lr4/b;->v:[B

    move-object/from16 p1, v0

    iget-object v0, v1, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v0

    iget-object v0, v1, Lr4/b;->t:Lj3/e;

    move/from16 p3, v2

    iget-object v2, v1, Lr4/b;->s:Ljava/io/InputStream;

    move-object/from16 p4, v2

    iget-object v2, v1, Lr4/b;->r:Ljava/io/RandomAccessFile;

    :try_start_4
    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v31, v6

    move-wide/from16 v26, v11

    move v11, v14

    move-wide/from16 v24, v21

    move-object/from16 v21, p1

    move-object/from16 v6, p2

    move-object v12, v1

    move-object v1, v3

    move-object/from16 v3, p4

    move/from16 v45, v23

    move/from16 v23, p3

    move-wide/from16 v46, v4

    move-object v5, v0

    move-object/from16 v0, v20

    move/from16 v4, v45

    move-object/from16 v20, v15

    move-wide/from16 v14, v46

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v4, p4

    goto/16 :goto_38

    :catch_3
    move-exception v0

    move-object/from16 v4, p4

    goto/16 :goto_37

    :pswitch_5
    move-object/from16 v20, v0

    const/16 v19, 0x1

    iget v0, v1, Lr4/b;->I:I

    iget v2, v1, Lr4/b;->H:I

    iget v4, v1, Lr4/b;->G:I

    iget v5, v1, Lr4/b;->F:I

    iget v7, v1, Lr4/b;->E:I

    iget v8, v1, Lr4/b;->D:I

    iget-wide v9, v1, Lr4/b;->y:J

    iget v11, v1, Lr4/b;->C:I

    iget v12, v1, Lr4/b;->B:I

    iget-wide v14, v1, Lr4/b;->x:J

    iget-object v13, v1, Lr4/b;->w:[B

    move/from16 v23, v0

    iget-object v0, v1, Lr4/b;->v:[B

    move-object/from16 p1, v0

    iget-object v0, v1, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v0

    iget-object v0, v1, Lr4/b;->t:Lj3/e;

    move/from16 p3, v2

    iget-object v2, v1, Lr4/b;->s:Ljava/io/InputStream;

    move-object/from16 p4, v2

    iget-object v2, v1, Lr4/b;->r:Ljava/io/RandomAccessFile;

    :try_start_5
    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v20, v5

    move-object v5, v1

    move-object v1, v3

    move v3, v8

    move/from16 v8, v20

    move-wide/from16 v24, v14

    move-object v15, v13

    move-wide/from16 v13, v24

    move-object/from16 v24, p1

    move-object/from16 v20, v0

    move-object/from16 v31, v6

    move/from16 v25, v7

    move v7, v12

    move/from16 v6, v23

    move-object/from16 v0, p2

    move/from16 v23, p3

    move v12, v4

    move-object/from16 v4, p4

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v20, v0

    const/16 v19, 0x1

    iget v0, v1, Lr4/b;->I:I

    iget v2, v1, Lr4/b;->H:I

    iget v4, v1, Lr4/b;->G:I

    iget v5, v1, Lr4/b;->F:I

    iget v7, v1, Lr4/b;->E:I

    iget v8, v1, Lr4/b;->D:I

    iget-wide v9, v1, Lr4/b;->y:J

    iget v11, v1, Lr4/b;->C:I

    iget v12, v1, Lr4/b;->B:I

    iget-wide v13, v1, Lr4/b;->x:J

    iget-object v15, v1, Lr4/b;->w:[B

    move/from16 v23, v0

    iget-object v0, v1, Lr4/b;->v:[B

    move-object/from16 p1, v0

    iget-object v0, v1, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v0

    iget-object v0, v1, Lr4/b;->t:Lj3/e;

    move/from16 p3, v2

    iget-object v2, v1, Lr4/b;->s:Ljava/io/InputStream;

    move-object/from16 p4, v2

    iget-object v2, v1, Lr4/b;->r:Ljava/io/RandomAccessFile;

    :try_start_6
    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    move-object/from16 v32, v3

    move-object/from16 v31, v6

    move v3, v7

    move v7, v12

    move v12, v4

    move v6, v5

    move-object/from16 v5, p1

    move-object/from16 p1, p2

    move-object/from16 v4, p4

    :goto_2
    move/from16 v24, p3

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v20, v0

    const/16 v19, 0x1

    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V

    const/high16 v0, 0x20000

    new-array v2, v0, [B

    new-array v0, v0, [B

    if-eqz p2, :cond_1

    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/InputStream;->reset()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto/16 :goto_38

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto/16 :goto_37

    :cond_1
    :goto_3
    move-object/from16 v4, p3

    move-wide/from16 v7, p4

    move/from16 v5, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    const-wide/16 v14, 0x0

    const/16 v20, 0x3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_4
    cmp-long v0, v14, v7

    if-gez v0, :cond_e

    move-object/from16 p1, v4

    move/from16 p2, v5

    sub-long v4, v7, v14

    :try_start_8
    array-length v0, v13

    move-wide/from16 p3, v7

    int-to-long v7, v0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    long-to-int v4, v4

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    :try_start_9
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    invoke-virtual {v1, v13, v7, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v4, v2

    :goto_5
    move-object v2, v1

    goto/16 :goto_38

    :catch_5
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v4, v2

    :goto_6
    move-object v2, v1

    goto/16 :goto_37

    :cond_2
    :try_start_b
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    :catch_7
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_7
    if-gtz v5, :cond_3

    const/4 v7, 0x0

    invoke-static {v13, v7, v4, v7}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3
    if-gtz v5, :cond_4

    move v0, v4

    goto :goto_8

    :cond_4
    move v0, v5

    :goto_8
    move/from16 v7, p2

    move-object/from16 v32, v3

    move v8, v5

    move-object/from16 v31, v6

    move-wide v5, v14

    move/from16 v3, v20

    const/16 p2, 0x0

    move/from16 v20, v4

    move-object v14, v12

    move-object v15, v13

    const/4 v12, 0x0

    move-object v4, v2

    move-object v13, v11

    move-object v2, v1

    move v11, v9

    move v1, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v10

    move-wide/from16 v9, p3

    :goto_9
    if-nez v12, :cond_c

    :try_start_d
    invoke-interface {v0}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v23

    move/from16 p3, v12

    invoke-virtual/range {v23 .. v23}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    move/from16 v28, v1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v2, v14, Lr4/b;->r:Ljava/io/RandomAccessFile;

    iput-object v4, v14, Lr4/b;->s:Ljava/io/InputStream;

    iput-object v0, v14, Lr4/b;->t:Lj3/e;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v14, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    iput-object v15, v14, Lr4/b;->v:[B

    iput-object v13, v14, Lr4/b;->w:[B

    iput-wide v9, v14, Lr4/b;->x:J

    iput v7, v14, Lr4/b;->B:I

    iput v11, v14, Lr4/b;->C:I

    iput-wide v5, v14, Lr4/b;->y:J

    iput v3, v14, Lr4/b;->D:I

    move/from16 v1, v20

    iput v1, v14, Lr4/b;->E:I

    iput v8, v14, Lr4/b;->F:I

    move/from16 v12, v28

    iput v12, v14, Lr4/b;->G:I

    move-object/from16 v23, v0

    move/from16 v0, p3

    iput v0, v14, Lr4/b;->H:I

    move/from16 p3, v0

    move/from16 v0, p2

    iput v0, v14, Lr4/b;->I:I

    move/from16 v20, v1

    move/from16 v1, v19

    iput v1, v14, Lr4/b;->N:I

    const/16 v27, 0x0

    const/16 v30, 0x10

    move-wide/from16 v24, v5

    move/from16 v28, v12

    move-object/from16 v29, v14

    move-object/from16 v26, v15

    invoke-static/range {v23 .. v30}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v5, v32

    if-ne v1, v5, :cond_5

    move-object v1, v5

    goto/16 :goto_2a

    :cond_5
    move-object/from16 v32, v5

    move v6, v8

    move-object v15, v13

    move-object/from16 v5, v26

    move v8, v3

    move-wide v13, v9

    move/from16 v3, v20

    move-wide/from16 v9, v24

    move-object/from16 v20, v1

    move-object/from16 v1, v23

    move/from16 v23, v0

    move-object/from16 v0, v29

    goto/16 :goto_2

    :goto_a
    :try_start_e
    check-cast v20, Ljava/lang/Number;

    move/from16 v25, v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eq v6, v12, :cond_a

    move/from16 p2, v6

    add-int/lit8 v6, v23, 0x1

    if-lt v6, v8, :cond_8

    :try_start_f
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write at offset "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " after "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " attempts"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v3, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v2, :cond_6

    :try_start_10
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    :cond_7
    return-object v0

    :catchall_6
    move-exception v0

    goto/16 :goto_38

    :catch_9
    move-exception v0

    goto/16 :goto_37

    :cond_8
    :try_start_11
    iput-object v2, v0, Lr4/b;->r:Ljava/io/RandomAccessFile;

    iput-object v4, v0, Lr4/b;->s:Ljava/io/InputStream;

    iput-object v1, v0, Lr4/b;->t:Lj3/e;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move-object/from16 v20, v1

    :try_start_12
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Lr4/b;->u:Lkotlin/jvm/functions/Function1;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iput-object v5, v0, Lr4/b;->v:[B

    iput-object v15, v0, Lr4/b;->w:[B

    iput-wide v13, v0, Lr4/b;->x:J

    iput v7, v0, Lr4/b;->B:I

    iput v11, v0, Lr4/b;->C:I

    iput-wide v9, v0, Lr4/b;->y:J

    iput v8, v0, Lr4/b;->D:I

    iput v3, v0, Lr4/b;->E:I

    move/from16 v1, v25

    iput v1, v0, Lr4/b;->F:I

    iput v12, v0, Lr4/b;->G:I

    move/from16 v25, v1

    move/from16 v1, v24

    iput v1, v0, Lr4/b;->H:I

    iput v6, v0, Lr4/b;->I:I

    move/from16 v23, v1

    move/from16 v1, p2

    iput v1, v0, Lr4/b;->J:I

    const/4 v1, 0x2

    iput v1, v0, Lr4/b;->N:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 p2, v2

    move/from16 v24, v3

    const-wide/16 v1, 0x64

    :try_start_14
    invoke-static {v1, v2, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v1, v32

    if-ne v3, v1, :cond_9

    goto/16 :goto_2a

    :cond_9
    move-object/from16 v2, p2

    move v3, v8

    move/from16 v8, v25

    move/from16 v25, v24

    move-object/from16 v24, v5

    move-object v5, v0

    move-object/from16 v0, p1

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move/from16 p2, v6

    move v1, v12

    move-object/from16 v0, v20

    move/from16 v12, v23

    move/from16 v20, v25

    const/16 v19, 0x1

    move-wide/from16 v45, v13

    move-object v14, v5

    move-wide v5, v9

    move-wide/from16 v9, v45

    move-object v13, v15

    move-object/from16 v15, v24

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    :goto_c
    move-object/from16 v2, p2

    goto/16 :goto_38

    :catch_a
    move-exception v0

    :goto_d
    move-object/from16 v2, p2

    goto/16 :goto_37

    :catchall_8
    move-exception v0

    move-object/from16 p2, v2

    goto/16 :goto_38

    :catch_b
    move-exception v0

    move-object/from16 p2, v2

    goto/16 :goto_37

    :catchall_9
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_c

    :catch_c
    move-exception v0

    move-object/from16 p2, v2

    goto :goto_d

    :cond_a
    move-object/from16 v20, v1

    move-object/from16 p2, v2

    move/from16 v24, v3

    move-object v1, v15

    move-object v15, v5

    move-wide v5, v9

    move-wide v9, v13

    move-object v13, v1

    move-object v14, v0

    move v3, v8

    move v1, v12

    move-object/from16 v0, v20

    move/from16 p2, v23

    move/from16 v20, v24

    move/from16 v8, v25

    const/4 v12, 0x1

    const/16 v19, 0x1

    goto/16 :goto_9

    :cond_b
    move/from16 v12, v28

    :goto_e
    move-object/from16 v23, v0

    move-wide/from16 v24, v5

    move-object/from16 v29, v14

    move-object/from16 v26, v15

    move-object/from16 v1, v32

    goto :goto_f

    :cond_c
    move v12, v1

    goto :goto_e

    :goto_f
    int-to-long v5, v12

    add-long v14, v24, v5

    int-to-long v5, v11

    mul-long/2addr v5, v14

    const/16 v0, 0x50

    move-object/from16 v32, v1

    int-to-long v0, v0

    mul-long/2addr v5, v0

    move-object v8, v2

    move v0, v3

    const/16 v1, 0x64

    int-to-long v2, v1

    mul-long/2addr v2, v9

    :try_start_15
    div-long/2addr v5, v2

    long-to-int v1, v5

    add-int/2addr v1, v7

    if-eqz p1, :cond_d

    invoke-static {v1}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v2, v8

    goto/16 :goto_38

    :catch_d
    move-exception v0

    move-object v2, v8

    goto/16 :goto_37

    :cond_d
    move-object/from16 v2, p1

    :goto_10
    move/from16 v20, v0

    move v5, v7

    move-object v1, v8

    move-wide v7, v9

    move v9, v11

    move-object v11, v13

    move-object/from16 v13, v26

    move-object/from16 v12, v29

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    const/16 v19, 0x1

    move-object v10, v2

    move-object v2, v4

    move-object/from16 v4, v23

    goto/16 :goto_4

    :cond_e
    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 v31, v6

    move-wide/from16 p3, v7

    move-object v5, v3

    if-eqz v10, :cond_f

    mul-int/lit8 v0, v9, 0x50

    const/16 v17, 0x64

    :try_start_16
    div-int/lit8 v0, v0, 0x64

    add-int v0, p2, v0

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v1, :cond_10

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_10
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_11

    :try_start_17
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_11

    :catch_e
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_2f

    move-wide/from16 v6, p3

    move-wide/from16 v33, v3

    move-object/from16 v32, v5

    move-object/from16 p7, v10

    move/from16 v8, v20

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v20, v0

    move-object v0, v13

    const/4 v3, 0x0

    move v13, v9

    move-wide/from16 v9, v33

    :goto_13
    cmp-long v21, v9, v6

    if-gez v21, :cond_2e

    move-wide/from16 v21, v14

    sub-long v14, v6, v9

    move/from16 v23, v3

    :try_start_19
    array-length v3, v0

    move-wide/from16 v24, v6

    move v7, v5

    int-to-long v5, v3

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_23
    .catchall {:try_start_19 .. :try_end_19} :catchall_1b

    long-to-int v3, v5

    if-eqz v1, :cond_12

    :try_start_1a
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const/4 v5, 0x0

    goto :goto_14

    :cond_12
    :try_start_1b
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Ljava/io/InputStream;->read([BII)I

    :goto_14
    iput-object v1, v12, Lr4/b;->r:Ljava/io/RandomAccessFile;

    iput-object v2, v12, Lr4/b;->s:Ljava/io/InputStream;

    iput-object v4, v12, Lr4/b;->t:Lj3/e;

    move-object/from16 v6, p7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iput-object v6, v12, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    iput-object v0, v12, Lr4/b;->v:[B

    iput-object v11, v12, Lr4/b;->w:[B

    move-wide/from16 v14, v24

    iput-wide v14, v12, Lr4/b;->x:J

    iput v7, v12, Lr4/b;->B:I

    iput v13, v12, Lr4/b;->C:I

    move-wide/from16 v5, v21

    iput-wide v5, v12, Lr4/b;->y:J

    iput v8, v12, Lr4/b;->D:I

    move-object/from16 v21, v0

    move/from16 v0, v20

    iput v0, v12, Lr4/b;->E:I

    iput-wide v9, v12, Lr4/b;->z:J

    move/from16 v20, v0

    move/from16 v0, v23

    iput v0, v12, Lr4/b;->F:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_23
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    move/from16 v23, v0

    move-object/from16 p8, v1

    move-wide/from16 v0, v33

    :try_start_1c
    iput-wide v0, v12, Lr4/b;->A:J

    iput v3, v12, Lr4/b;->G:I

    move-wide/from16 v24, v0

    const/4 v1, 0x3

    iput v1, v12, Lr4/b;->N:I

    move/from16 p5, v3

    move-object/from16 p1, v4

    move-wide/from16 p2, v9

    move-object/from16 p4, v11

    move-object/from16 p6, v12

    invoke-interface/range {p1 .. p6}, Lj3/e;->h(J[BILnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_22
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    move-object/from16 v3, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move/from16 v4, p5

    move-object/from16 v12, p6

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_13

    goto/16 :goto_2a

    :cond_13
    move-wide/from16 v26, v5

    move-object/from16 v6, p7

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p8

    move-object/from16 v45, v11

    move v11, v7

    move-wide/from16 v46, v9

    move v10, v8

    move-wide/from16 v7, v46

    move/from16 v9, v20

    move-object/from16 v20, v45

    :goto_15
    :try_start_1d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_21
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    if-eq v0, v4, :cond_1e

    add-int/lit8 v23, v23, 0x1

    move/from16 p1, v0

    move-object/from16 v32, v1

    move/from16 p6, v4

    move-wide/from16 p2, v7

    move-wide v0, v14

    move-object/from16 v15, v20

    move/from16 v4, v23

    move-wide/from16 v35, v24

    const/4 v7, 0x0

    move-object/from16 v20, v6

    move v14, v13

    move-object/from16 v6, v21

    const/16 v21, 0x0

    move-object v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move-wide/from16 v8, v26

    :goto_16
    if-ge v7, v11, :cond_1a

    :try_start_1e
    iput-object v2, v13, Lr4/b;->r:Ljava/io/RandomAccessFile;

    iput-object v3, v13, Lr4/b;->s:Ljava/io/InputStream;

    iput-object v5, v13, Lr4/b;->t:Lj3/e;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move-object/from16 v22, v2

    :try_start_1f
    move-object/from16 v2, v20

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, v13, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    iput-object v6, v13, Lr4/b;->v:[B

    iput-object v15, v13, Lr4/b;->w:[B

    iput-wide v0, v13, Lr4/b;->x:J

    iput v12, v13, Lr4/b;->B:I

    iput v14, v13, Lr4/b;->C:I

    iput-wide v8, v13, Lr4/b;->y:J

    iput v11, v13, Lr4/b;->D:I

    iput v10, v13, Lr4/b;->E:I

    move-wide/from16 v23, v0

    move-wide/from16 v0, p2

    iput-wide v0, v13, Lr4/b;->z:J

    iput v4, v13, Lr4/b;->F:I

    move-wide/from16 p2, v0

    move-wide/from16 v0, v35

    iput-wide v0, v13, Lr4/b;->A:J

    move/from16 v2, p6

    iput v2, v13, Lr4/b;->G:I

    move-wide/from16 v25, v0

    move/from16 v0, p1

    iput v0, v13, Lr4/b;->H:I

    move/from16 v1, v21

    iput v1, v13, Lr4/b;->I:I

    iput v7, v13, Lr4/b;->J:I

    move/from16 v21, v0

    const/4 v0, 0x4

    iput v0, v13, Lr4/b;->N:I

    const/4 v0, 0x0

    const/16 v27, 0x10

    move/from16 p5, v0

    move/from16 p6, v2

    move-object/from16 p1, v5

    move-object/from16 p4, v6

    move-object/from16 p7, v13

    move/from16 p8, v27

    invoke-static/range {p1 .. p8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    move-wide/from16 v27, p2

    move/from16 v13, p6

    move-object/from16 v2, p7

    move/from16 v29, v1

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_14

    goto/16 :goto_2a

    :cond_14
    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move-wide v0, v8

    move v8, v10

    move-wide/from16 v9, v23

    move/from16 v24, v29

    move/from16 v45, v4

    move-object v4, v2

    move-object/from16 v2, v22

    move-wide/from16 v22, v25

    move-wide/from16 v26, v27

    move/from16 v25, v21

    move/from16 v21, v7

    move/from16 v7, v45

    :goto_17
    :try_start_20
    move-object/from16 v28, p1

    check-cast v28, Ljava/lang/Number;

    move/from16 v29, v7

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v13, :cond_15

    move-object/from16 v21, v4

    move-object/from16 v24, v15

    move-wide/from16 v35, v22

    move/from16 v4, v29

    const/16 v29, 0x1

    move-object/from16 v22, v2

    move v2, v11

    move/from16 v23, v14

    move-wide v14, v0

    move-object v0, v6

    move-object/from16 v6, v20

    move/from16 v20, v12

    move-wide/from16 v11, v26

    :goto_18
    move-object/from16 v7, v31

    move-object/from16 v1, v32

    goto/16 :goto_20

    :cond_15
    invoke-interface {v5}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v28

    move/from16 p1, v7

    invoke-virtual/range {v28 .. v28}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v28, v13

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    if-nez v7, :cond_18

    :try_start_21
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    move-object/from16 v7, v31

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v7, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    if-eqz v2, :cond_16

    :try_start_22
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    :catch_f
    :cond_17
    return-object v0

    :catchall_b
    move-exception v0

    :goto_19
    move-object v4, v3

    goto/16 :goto_38

    :catch_10
    move-exception v0

    :goto_1a
    move-object v4, v3

    goto/16 :goto_37

    :cond_18
    move-object/from16 v7, v31

    :try_start_23
    iput-object v2, v4, Lr4/b;->r:Ljava/io/RandomAccessFile;

    iput-object v3, v4, Lr4/b;->s:Ljava/io/InputStream;

    iput-object v5, v4, Lr4/b;->t:Lj3/e;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :try_start_24
    move-object/from16 v13, v20

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iput-object v13, v4, Lr4/b;->u:Lkotlin/jvm/functions/Function1;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    iput-object v6, v4, Lr4/b;->v:[B

    iput-object v15, v4, Lr4/b;->w:[B

    iput-wide v9, v4, Lr4/b;->x:J

    iput v12, v4, Lr4/b;->B:I

    iput v14, v4, Lr4/b;->C:I

    iput-wide v0, v4, Lr4/b;->y:J

    iput v11, v4, Lr4/b;->D:I

    iput v8, v4, Lr4/b;->E:I

    move-wide/from16 v30, v0

    move-wide/from16 v0, v26

    iput-wide v0, v4, Lr4/b;->z:J

    move/from16 v13, v29

    iput v13, v4, Lr4/b;->F:I

    move-wide/from16 v26, v0

    move-wide/from16 v0, v22

    iput-wide v0, v4, Lr4/b;->A:J

    move-wide/from16 v22, v0

    move/from16 v0, v28

    iput v0, v4, Lr4/b;->G:I

    move/from16 v1, v25

    iput v1, v4, Lr4/b;->H:I

    move/from16 v28, v0

    move/from16 v0, v24

    iput v0, v4, Lr4/b;->I:I

    move/from16 v24, v0

    move/from16 v0, v21

    iput v0, v4, Lr4/b;->J:I

    move/from16 v21, v0

    move/from16 v0, p1

    iput v0, v4, Lr4/b;->K:I

    move v0, v1

    const/4 v1, 0x5

    iput v1, v4, Lr4/b;->N:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    move/from16 p2, v0

    move-object/from16 p1, v2

    const-wide/16 v1, 0x64

    :try_start_26
    invoke-static {v1, v2, v4}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_19

    goto/16 :goto_2a

    :cond_19
    move-object/from16 v2, p1

    move-object/from16 v25, v20

    move/from16 v0, v21

    move-wide/from16 v35, v22

    const/16 v19, 0x1

    move/from16 v23, p2

    move-object/from16 v21, v4

    move/from16 v20, v12

    move/from16 v22, v14

    move v12, v8

    move-object v8, v6

    move-object v6, v5

    move-wide v4, v9

    move v9, v13

    move v13, v11

    move-wide/from16 v10, v26

    move/from16 v26, v24

    move-object/from16 v24, v15

    move-wide/from16 v14, v30

    :goto_1b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v32, v1

    move-object/from16 v31, v7

    move-wide/from16 p2, v10

    move v10, v12

    move v11, v13

    move/from16 v12, v20

    move-object/from16 v13, v21

    move/from16 p1, v23

    move-object/from16 v20, v25

    move/from16 v21, v26

    move/from16 p6, v28

    move v7, v0

    move-wide v0, v4

    move-object v5, v6

    move-object v6, v8

    move v4, v9

    move-wide v8, v14

    move/from16 v14, v22

    move-object/from16 v15, v24

    goto/16 :goto_16

    :catchall_c
    move-exception v0

    :goto_1c
    move-object/from16 v2, p1

    goto/16 :goto_19

    :catch_11
    move-exception v0

    :goto_1d
    move-object/from16 v2, p1

    goto/16 :goto_1a

    :catchall_d
    move-exception v0

    move-object/from16 p1, v2

    goto/16 :goto_19

    :catch_12
    move-exception v0

    move-object/from16 p1, v2

    goto/16 :goto_1a

    :catchall_e
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_1c

    :catch_13
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_1d

    :catchall_f
    move-exception v0

    move-object v4, v3

    :goto_1e
    move-object/from16 v2, v22

    goto/16 :goto_38

    :catch_14
    move-exception v0

    move-object v4, v3

    :goto_1f
    move-object/from16 v2, v22

    goto/16 :goto_37

    :catchall_10
    move-exception v0

    move-object/from16 v22, v2

    goto/16 :goto_19

    :catch_15
    move-exception v0

    move-object/from16 v22, v2

    goto/16 :goto_1a

    :cond_1a
    move-wide/from16 v27, p2

    move-wide/from16 v23, v0

    move-object/from16 v22, v2

    move-object v2, v13

    move/from16 v29, v21

    move-wide/from16 v25, v35

    move/from16 v13, p6

    move-object/from16 v21, v2

    move-object v0, v6

    move v2, v11

    move-object/from16 v6, v20

    move/from16 v20, v12

    move-wide/from16 v11, v27

    move-wide/from16 v45, v8

    move v8, v10

    move-wide/from16 v9, v23

    move/from16 v23, v14

    move-object/from16 v24, v15

    move-wide/from16 v14, v45

    goto/16 :goto_18

    :goto_20
    move/from16 p1, v2

    if-nez v29, :cond_1d

    const/4 v2, 0x5

    if-le v4, v2, :cond_1d

    :try_start_27
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to verify and fix data at offset "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    if-eqz v22, :cond_1b

    :try_start_28
    invoke-virtual/range {v22 .. v22}, Ljava/io/RandomAccessFile;->close()V

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    :catch_16
    :cond_1c
    return-object v0

    :cond_1d
    move-object/from16 v19, v1

    move-object/from16 v31, v7

    move/from16 v16, v8

    move-wide v7, v11

    move-object/from16 v12, v21

    move-object/from16 v11, v24

    move-wide/from16 v33, v35

    const/16 v18, 0x2

    const/16 v32, 0x1

    move/from16 v21, p1

    move-object/from16 p1, v3

    move v3, v4

    move v4, v13

    move/from16 v13, v23

    goto/16 :goto_33

    :cond_1e
    move-object/from16 p2, v2

    move-object/from16 v2, v31

    move/from16 p1, v0

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v4, :cond_20

    move/from16 v22, v0

    :try_start_29
    aget-byte v0, v21, v22
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    move-object/from16 p3, v3

    :try_start_2a
    aget-byte v3, v20, v22
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    if-eq v0, v3, :cond_1f

    const/4 v0, 0x1

    goto :goto_26

    :cond_1f
    add-int/lit8 v0, v22, 0x1

    move-object/from16 v3, p3

    goto :goto_21

    :catchall_11
    move-exception v0

    :goto_22
    move-object/from16 v2, p2

    :goto_23
    move-object/from16 v4, p3

    goto/16 :goto_38

    :catch_17
    move-exception v0

    :goto_24
    move-object/from16 v2, p2

    :goto_25
    move-object/from16 v4, p3

    goto/16 :goto_37

    :catchall_12
    move-exception v0

    move-object/from16 p3, v3

    goto :goto_22

    :catch_18
    move-exception v0

    move-object/from16 p3, v3

    goto :goto_24

    :cond_20
    move-object/from16 p3, v3

    const/4 v0, 0x0

    :goto_26
    if-eqz v0, :cond_2c

    add-int/lit8 v23, v23, 0x1

    move-object/from16 v3, p2

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    move/from16 p6, v4

    move v2, v13

    move-wide/from16 v37, v24

    const/16 v22, 0x0

    move-object/from16 v4, p3

    move-wide/from16 p2, v7

    move v13, v9

    move-object v8, v12

    move-object/from16 v12, v20

    const/4 v9, 0x0

    move-object v7, v5

    move-object/from16 v20, v6

    move-object/from16 v5, v21

    move/from16 v6, v23

    move/from16 v21, p1

    move/from16 v23, v0

    move-wide v0, v14

    move v14, v10

    move v15, v11

    move-wide/from16 v10, v26

    :goto_27
    if-ge v9, v14, :cond_27

    :try_start_2b
    iput-object v3, v8, Lr4/b;->r:Ljava/io/RandomAccessFile;

    iput-object v4, v8, Lr4/b;->s:Ljava/io/InputStream;

    iput-object v7, v8, Lr4/b;->t:Lj3/e;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    move-object/from16 v24, v3

    :try_start_2c
    move-object/from16 v3, v20

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v3, v8, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    iput-object v5, v8, Lr4/b;->v:[B

    iput-object v12, v8, Lr4/b;->w:[B

    iput-wide v0, v8, Lr4/b;->x:J

    iput v15, v8, Lr4/b;->B:I

    iput v2, v8, Lr4/b;->C:I

    iput-wide v10, v8, Lr4/b;->y:J

    iput v14, v8, Lr4/b;->D:I

    iput v13, v8, Lr4/b;->E:I

    move-wide/from16 v25, v0

    move-wide/from16 v0, p2

    iput-wide v0, v8, Lr4/b;->z:J

    iput v6, v8, Lr4/b;->F:I

    move-wide/from16 p2, v0

    move-wide/from16 v0, v37

    iput-wide v0, v8, Lr4/b;->A:J

    move/from16 v3, p6

    iput v3, v8, Lr4/b;->G:I

    move-wide/from16 v27, v0

    move/from16 v0, v21

    iput v0, v8, Lr4/b;->H:I

    move/from16 v1, v23

    iput v1, v8, Lr4/b;->I:I

    move/from16 v21, v0

    move/from16 v0, v22

    iput v0, v8, Lr4/b;->J:I

    iput v9, v8, Lr4/b;->K:I

    move/from16 v22, v1

    const/4 v1, 0x6

    iput v1, v8, Lr4/b;->N:I

    const/4 v1, 0x0

    const/16 v23, 0x10

    move/from16 p5, v1

    move/from16 p6, v3

    move-object/from16 p4, v5

    move-object/from16 p1, v7

    move-object/from16 p7, v8

    move/from16 p8, v23

    invoke-static/range {p1 .. p8}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    move-wide/from16 v29, p2

    move/from16 v8, p6

    move-object/from16 v3, p7

    move/from16 v23, v2

    move-object/from16 v2, v32

    if-ne v1, v2, :cond_21

    move-object v1, v2

    goto/16 :goto_2a

    :cond_21
    move/from16 v43, v0

    move-object/from16 p1, v1

    move-object/from16 v32, v2

    move v0, v6

    move v2, v8

    move v8, v13

    move/from16 v44, v22

    move-object/from16 v1, v24

    move-wide/from16 v41, v27

    move-wide/from16 v39, v29

    move-object v6, v3

    move/from16 v22, v21

    move/from16 v21, v9

    move v9, v14

    move-wide v13, v10

    move-wide/from16 v10, v25

    goto/16 :goto_1

    :goto_28
    :try_start_2d
    move-object/from16 v23, p1

    check-cast v23, Ljava/lang/Number;

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_22

    move/from16 v21, v9

    move-object v0, v12

    move/from16 v22, v15

    move-wide/from16 v37, v41

    const/16 v19, 0x1

    move v9, v8

    move-wide v14, v13

    move-wide/from16 v12, v39

    move v8, v2

    move v2, v3

    move-object v3, v6

    move/from16 v6, v24

    move-object/from16 v24, v1

    :goto_29
    move-object/from16 v1, v32

    const/16 v32, 0x1

    goto/16 :goto_30

    :cond_22
    invoke-interface {v7}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v23, v2

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    if-nez v0, :cond_25

    :try_start_2e
    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    move-object/from16 v3, v31

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v3, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    if-eqz v1, :cond_23

    :try_start_2f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_23
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_19

    :catch_19
    :cond_24
    return-object v0

    :catchall_13
    move-exception v0

    goto/16 :goto_5

    :catch_1a
    move-exception v0

    goto/16 :goto_6

    :cond_25
    :try_start_30
    iput-object v1, v6, Lr4/b;->r:Ljava/io/RandomAccessFile;

    iput-object v4, v6, Lr4/b;->s:Ljava/io/InputStream;

    iput-object v7, v6, Lr4/b;->t:Lj3/e;

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, Lr4/b;->u:Lkotlin/jvm/functions/Function1;

    iput-object v5, v6, Lr4/b;->v:[B

    iput-object v12, v6, Lr4/b;->w:[B

    iput-wide v10, v6, Lr4/b;->x:J

    iput v15, v6, Lr4/b;->B:I

    iput v3, v6, Lr4/b;->C:I

    iput-wide v13, v6, Lr4/b;->y:J

    iput v9, v6, Lr4/b;->D:I

    iput v8, v6, Lr4/b;->E:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1c
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    move-object/from16 p1, v1

    move-wide/from16 v0, v39

    :try_start_31
    iput-wide v0, v6, Lr4/b;->z:J

    move/from16 v2, v24

    iput v2, v6, Lr4/b;->F:I

    move-wide/from16 v24, v0

    move-wide/from16 v0, v41

    iput-wide v0, v6, Lr4/b;->A:J

    move-wide/from16 v26, v0

    move/from16 v0, v23

    iput v0, v6, Lr4/b;->G:I

    move/from16 v1, v22

    iput v1, v6, Lr4/b;->H:I

    move/from16 v23, v0

    move/from16 v0, v44

    iput v0, v6, Lr4/b;->I:I

    move/from16 v22, v0

    move/from16 v0, v43

    iput v0, v6, Lr4/b;->J:I

    move/from16 v28, v0

    move/from16 v0, v21

    iput v0, v6, Lr4/b;->K:I

    move/from16 v21, v0

    const/4 v0, 0x7

    iput v0, v6, Lr4/b;->N:I

    move/from16 v29, v1

    move/from16 p2, v2

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1b
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    move-object/from16 v1, v32

    if-ne v0, v1, :cond_26

    :goto_2a
    return-object v1

    :cond_26
    move v2, v3

    move-object v0, v4

    move/from16 v19, v8

    move/from16 v4, v21

    move-wide/from16 v37, v26

    const/16 v32, 0x1

    move-object/from16 v3, p1

    move/from16 v21, v15

    move-object v15, v12

    move-object v12, v6

    move/from16 v6, p2

    move-object/from16 v45, v20

    move/from16 v20, v9

    move-wide/from16 v8, v24

    move/from16 v24, v22

    move-object/from16 v22, v45

    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v32, v1

    move-wide/from16 p2, v8

    move-object v8, v12

    move-object v12, v15

    move/from16 v15, v21

    move/from16 p6, v23

    move/from16 v23, v24

    move/from16 v21, v29

    move v9, v4

    move-object v4, v0

    move-wide v0, v10

    move-wide v10, v13

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v20, v22

    move/from16 v22, v28

    goto/16 :goto_27

    :catchall_14
    move-exception v0

    :goto_2c
    move-object/from16 v2, p1

    goto/16 :goto_38

    :catch_1b
    move-exception v0

    :goto_2d
    move-object/from16 v2, p1

    goto/16 :goto_37

    :catchall_15
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_2c

    :catch_1c
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_2d

    :catchall_16
    move-exception v0

    :goto_2e
    move-object/from16 v2, v24

    goto/16 :goto_38

    :catch_1d
    move-exception v0

    :goto_2f
    move-object/from16 v2, v24

    goto/16 :goto_37

    :catchall_17
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_2e

    :catch_1e
    move-exception v0

    move-object/from16 v24, v3

    goto :goto_2f

    :cond_27
    move-wide/from16 v29, p2

    move-wide/from16 v25, v0

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object v3, v8

    move/from16 v0, v22

    move-wide/from16 v27, v37

    move/from16 v8, p6

    move/from16 v19, v0

    move-object v0, v12

    move v9, v13

    move/from16 v21, v14

    move/from16 v22, v15

    move-wide/from16 v12, v29

    move-wide v14, v10

    move-wide/from16 v10, v25

    goto/16 :goto_29

    :goto_30
    if-nez v19, :cond_2b

    move-object/from16 v19, v1

    const/4 v1, 0x5

    if-le v6, v1, :cond_2a

    :try_start_32
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to fix data mismatch at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1d
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    if-eqz v24, :cond_28

    :try_start_33
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V

    :cond_28
    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1f

    :catch_1f
    :cond_29
    return-object v0

    :cond_2a
    :goto_31
    const/16 v18, 0x2

    goto :goto_32

    :cond_2b
    move-object/from16 v19, v1

    const/4 v1, 0x5

    goto :goto_31

    :goto_32
    move-object/from16 p1, v4

    move v4, v8

    move/from16 v16, v9

    move-wide v9, v10

    move-wide/from16 v33, v37

    move-object v11, v0

    move-object v0, v5

    move-object v5, v7

    move-wide v7, v12

    move v13, v2

    move-object v12, v3

    move v3, v6

    move-object/from16 v6, v20

    move/from16 v20, v22

    move-object/from16 v22, v24

    goto :goto_33

    :cond_2c
    move-object/from16 v19, v1

    move-object/from16 v31, v2

    const/4 v1, 0x5

    const/16 v18, 0x2

    const/16 v32, 0x1

    int-to-long v2, v4

    add-long v24, v24, v2

    move-object/from16 p1, v20

    move/from16 v20, v11

    move-object/from16 v11, p1

    move-object/from16 v22, p2

    move-object/from16 p1, p3

    move/from16 v16, v9

    move-object/from16 v0, v21

    move/from16 v3, v23

    move-wide/from16 v33, v24

    move/from16 v21, v10

    move-wide v9, v14

    move-wide/from16 v14, v26

    :goto_33
    int-to-long v1, v4

    add-long/2addr v1, v7

    mul-int/lit8 v4, v13, 0x50

    const/16 v7, 0x64

    :try_start_34
    div-int/2addr v4, v7

    add-int v4, v20, v4

    int-to-long v7, v13

    mul-long/2addr v7, v1

    move-object/from16 p2, v0

    const/16 v0, 0x14

    move-wide/from16 p3, v1

    int-to-long v0, v0

    mul-long/2addr v7, v0

    move/from16 p5, v3

    const/16 v1, 0x64

    int-to-long v2, v1

    mul-long/2addr v2, v9

    div-long/2addr v7, v2

    long-to-int v0, v7

    add-int/2addr v4, v0

    if-eqz v6, :cond_2d

    invoke-static {v4}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_20
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    goto :goto_34

    :catchall_18
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_1e

    :catch_20
    move-exception v0

    move-object/from16 v4, p1

    goto/16 :goto_1f

    :cond_2d
    :goto_34
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p5

    move-object v4, v5

    move-object/from16 p7, v6

    move-wide v6, v9

    move-object/from16 v32, v19

    move/from16 v5, v20

    move/from16 v8, v21

    move-object/from16 v1, v22

    move-wide/from16 v9, p3

    move/from16 v20, v16

    goto/16 :goto_13

    :catchall_19
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    goto/16 :goto_23

    :catch_21
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    goto/16 :goto_25

    :catchall_1a
    move-exception v0

    :goto_35
    move-object v4, v2

    move-object/from16 v2, p8

    goto :goto_38

    :catch_22
    move-exception v0

    :goto_36
    move-object v4, v2

    move-object/from16 v2, p8

    goto :goto_37

    :catchall_1b
    move-exception v0

    move-object/from16 p8, v1

    goto :goto_35

    :catch_23
    move-exception v0

    move-object/from16 p8, v1

    goto :goto_36

    :cond_2e
    move-object/from16 p8, v1

    :cond_2f
    :try_start_35
    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->a:Lv3/k;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v6, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_6
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    if-eqz v1, :cond_30

    :try_start_36
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_30
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_24

    :catch_24
    :cond_31
    return-object v0

    :goto_37
    :try_start_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    :goto_38
    if-eqz v2, :cond_32

    :try_start_38
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_25

    :catch_25
    :cond_33
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/mixapplications/commons/MyApplication;Lj3/e;ZZZZLv3/i;Lq3/e0;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p9

    instance-of v1, v0, Lr4/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr4/e;

    iget v2, v1, Lr4/e;->t:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr4/e;->t:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lr4/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr4/e;-><init>(Lcom/mixapplications/ventoy/Ventoy;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lr4/e;->r:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lr4/e;->t:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/x1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sput-object p2, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    invoke-interface/range {p2 .. p2}, Lj3/e;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x800

    int-to-long v9, v0

    :try_start_1
    new-instance v6, Lr4/g;

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move/from16 v12, p3

    move/from16 v16, p4

    move/from16 v11, p5

    move/from16 v15, p6

    move-object/from16 v13, p7

    move-object/from16 v7, p8

    invoke-direct/range {v6 .. v17}, Lr4/g;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Application;JZZLv3/i;Lj3/e;ZZLkotlin/coroutines/Continuation;)V

    iput v5, v1, Lr4/e;->t:I

    const-wide/32 v4, 0x124f80

    invoke-static {v4, v5, v6, v1}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lv3/r;
    :try_end_1
    .catch Lge/x1; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v3, "time out"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final native ventoyInitPartitionTable(Ljava/lang/String;JZZZ)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
