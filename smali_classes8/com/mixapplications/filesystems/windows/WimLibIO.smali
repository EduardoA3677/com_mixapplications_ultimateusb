.class public final Lcom/mixapplications/filesystems/windows/WimLibIO;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0016\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002!\"J)\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\'\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/mixapplications/filesystems/windows/WimLibIO;",
        "",
        "",
        "path",
        "",
        "flags",
        "mode",
        "hookOpen",
        "(Ljava/lang/String;II)I",
        "fd",
        "",
        "buf",
        "count",
        "hookRead",
        "(I[BI)I",
        "",
        "offset",
        "hookPRead",
        "(I[BIJ)I",
        "hookWrite",
        "hookPWrite",
        "whence",
        "hookSeek",
        "(IJI)J",
        "hookClose",
        "(I)I",
        "hookFSync",
        "",
        "out",
        "hookFStat",
        "(I[J)I",
        "hookLStat",
        "(Ljava/lang/String;[J)I",
        "m4/q",
        "WimLibFile",
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
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Z

.field public static e:Lv3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Lj3/e0;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "interface:"

    invoke-static {p0, v1, v0}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lm4/p;

    invoke-direct {v1, v0}, Lm4/p;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;)V

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(I)Lm4/q;
    .locals 3

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm4/q;

    iget-object v2, v2, Lm4/q;->a:Lv3/b;

    invoke-virtual {v2}, Lv3/b;->getFd()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lm4/q;

    return-object v1
.end method

.method public static c(I)Lj3/e0;
    .locals 5

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lj3/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    :try_start_0
    iget-object v3, v3, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-ne v4, p0, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    iget-object p0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lj3/e0;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Lj3/e0;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "interface:"

    invoke-static {p0, v1, v0}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    iget-object p0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lj3/e0;

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    const-string v0, "r"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x124

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "w"

    invoke-static {p0, v2, v1}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x92

    :cond_1
    const-string v2, "x"

    invoke-static {p0, v2, v1}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit8 p0, v0, 0x49

    return p0

    :cond_2
    return v0
.end method

.method public static final hookClose(I)I
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/mixapplications/filesystems/windows/WimLibIO;->c:Ljava/util/ArrayList;

    const/4 v2, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->c(I)Lj3/e0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm4/q;

    iget-object v6, v6, Lm4/q;->a:Lv3/b;

    invoke-virtual {v6}, Lv3/b;->getFd()I

    move-result v6

    if-ne v6, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v5, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v3, Lm4/s;

    invoke-direct {v3, p0, v6, v4}, Lm4/s;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/q;

    iget-object p0, p0, Lm4/q;->a:Lv3/b;

    invoke-virtual {p0}, Lv3/b;->getFd()I

    return v2

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result v5

    if-ne v5, p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_4
    if-ne v3, v2, :cond_8

    return v2

    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :goto_5
    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return v2
.end method

.method public static final hookFStat(I[J)I
    .locals 10
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->c(I)Lj3/e0;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string p0, "r"

    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->e(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1}, Lj3/e0;->length()J

    move-result-wide v7

    aput-wide v7, p1, v6

    int-to-long v7, p0

    aput-wide v7, p1, v5

    aput-wide v2, p1, v4

    return v6

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->b(I)Lm4/q;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object p0, v1, Lm4/q;->a:Lv3/b;

    sget-object v8, Lge/l0;->a:Lne/e;

    sget-object v8, Lne/d;->b:Lne/d;

    new-instance v9, Lm4/r;

    invoke-direct {v9, v1, v7, v5}, Lm4/r;-><init>(Lm4/q;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v9}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "rw"

    invoke-static {v1}, Lcom/mixapplications/filesystems/windows/WimLibIO;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lv3/b;->getFileSize()J

    move-result-wide v7

    aput-wide v7, p1, v6

    int-to-long v7, v1

    aput-wide v7, p1, v5

    invoke-virtual {p0}, Lv3/b;->isDir()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    aput-wide v2, p1, v4

    return v6

    :cond_3
    sget-object v1, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {v3}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result v3

    if-ne v3, p0, :cond_4

    move-object v7, v2

    :cond_5
    check-cast v7, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    if-nez v7, :cond_6

    :goto_0
    return v0

    :cond_6
    invoke-virtual {v7}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFStat()[J

    move-result-object p0

    const/16 v1, 0xe

    invoke-static {p0, p1, v6, v1}, Lhd/q;->b0([J[JII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :goto_1
    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return v0
.end method

.method public static final hookFSync(I)I
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->c(I)Lj3/e0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->b(I)Lm4/q;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v4, Lm4/r;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5}, Lm4/r;-><init>(Lm4/q;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v4}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {v5}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result v5

    if-ne v5, p0, :cond_2

    move-object v3, v4

    :cond_3
    check-cast v3, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    if-nez v3, :cond_5

    :cond_4
    return v0

    :cond_5
    invoke-virtual {v3}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return v2

    :goto_1
    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return v0
.end method

.method public static final hookLStat(Ljava/lang/String;[J)I
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "/"

    const-string v1, "out"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->d(Ljava/lang/String;)Lj3/e0;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj3/e0;->length()J

    move-result-wide v8

    aput-wide v8, p1, v7

    const p0, 0x8124

    int-to-long v8, p0

    aput-wide v8, p1, v6

    aput-wide v3, p1, v5

    return v7

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    sget-boolean v2, Lcom/mixapplications/filesystems/windows/WimLibIO;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v8, 0x8000

    const/16 v9, 0x4000

    if-eqz v2, :cond_e

    const-string v10, "fs:"

    if-eqz v2, :cond_3

    :try_start_1
    sget-object v2, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v10, v7}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v7

    :goto_1
    if-eqz v2, :cond_e

    sget-object v2, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v10, v7}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {p0, v10}, Lde/k;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v10, "\\\\+|/+"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "compile(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "input"

    invoke-static {p0, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p0, Lcom/mixapplications/filesystems/windows/WimLibIO;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lm4/q;

    iget-object v11, v11, Lm4/q;->a:Lv3/b;

    invoke-virtual {v11}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v10

    :goto_2
    check-cast v0, Lm4/q;

    if-eqz v0, :cond_8

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v11, Lm4/r;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v10, v12}, Lm4/r;-><init>(Lm4/q;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v11}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v11, Lm4/t;

    invoke-direct {v11, v2, v10, v6}, Lm4/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v11}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    iget-object p0, v0, Lm4/q;->a:Lv3/b;

    goto :goto_3

    :cond_a
    new-instance v0, Lm4/t;

    invoke-direct {v0, v2, v10, v7}, Lm4/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv3/b;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    const-string v0, "rw"

    invoke-static {v0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lv3/b;->isDir()Z

    move-result v2

    if-eqz v2, :cond_c

    or-int/2addr v0, v9

    goto :goto_4

    :cond_c
    or-int/2addr v0, v8

    :goto_4
    invoke-virtual {p0}, Lv3/b;->getFileSize()J

    move-result-wide v8

    aput-wide v8, p1, v7

    int-to-long v8, v0

    aput-wide v8, p1, v6

    invoke-virtual {p0}, Lv3/b;->isDir()Z

    move-result p0

    if-eqz p0, :cond_d

    const-wide/16 v3, 0x1

    :cond_d
    aput-wide v3, p1, v5

    return v7

    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_f

    :goto_5
    return v1

    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_10

    move v8, v9

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_6

    :cond_11
    move v8, v7

    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_12

    or-int/lit16 v8, v8, 0x124

    :cond_12
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_13

    or-int/lit16 v8, v8, 0x92

    :cond_13
    invoke-virtual {v0}, Ljava/io/File;->canExecute()Z

    move-result p0

    if-eqz p0, :cond_14

    or-int/lit8 v8, v8, 0x49

    :cond_14
    int-to-long v2, v8

    aput-wide v2, p1, v7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    aput-wide v2, p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :goto_7
    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return v1
.end method

.method public static final hookOpen(Ljava/lang/String;II)I
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    sget-object v4, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/mixapplications/filesystems/windows/WimLibIO;->c:Ljava/util/ArrayList;

    const-string v5, "/"

    const-string v6, "interface:"

    const-string v7, "fs:"

    if-nez v1, :cond_0

    const/16 v21, -0x1

    goto/16 :goto_14

    :cond_0
    and-int/lit8 v9, v2, 0x3

    const-string v10, "w"

    const-string v11, "rw"

    const-string v12, "r"

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v12

    goto :goto_0

    :cond_2
    if-ne v9, v14, :cond_3

    move-object v9, v10

    goto :goto_0

    :cond_3
    if-ne v9, v13, :cond_1

    move-object v9, v11

    :goto_0
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    and-int/lit8 v9, v2, 0x40

    const/16 v21, -0x1

    const-string v8, "CREATE"

    if-eqz v9, :cond_4

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_5

    const-string v9, "EXCL"

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_6

    const-string v9, "NOCTTY"

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_7

    const-string v9, "TRUNC"

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_8

    const-string v9, "APPEND"

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_9

    const-string v9, "NONBLOCK"

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_a

    const-string v9, "SYNC"

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, "|"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lhd/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v14}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const/4 v15, 0x0

    :try_start_0
    invoke-static {v1, v6, v15}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object v14, v1

    goto :goto_1

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    :goto_1
    sget-object v16, Lcom/mixapplications/filesystems/windows/WimLibIO;->a:Ljava/util/ArrayList;

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lkotlin/Pair;

    iget-object v13, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v1}, Lcom/mixapplications/filesystems/windows/WimLibIO;->d(Ljava/lang/String;)Lj3/e0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_29

    :try_start_1
    iget-object v0, v0, Lj3/e0;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_d
    move/from16 v8, v21

    :goto_3
    return v8

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_e
    const/4 v13, 0x2

    goto :goto_2

    :cond_f
    :goto_4
    :try_start_2
    sget-boolean v13, Lcom/mixapplications/filesystems/windows/WimLibIO;->d:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_1a

    if-eqz v13, :cond_11

    sget-object v13, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    if-nez v13, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {v1, v7, v15}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    goto :goto_6

    :cond_11
    :goto_5
    move v13, v15

    :goto_6
    if-eqz v13, :cond_1a

    sget-object v2, Lcom/mixapplications/filesystems/windows/WimLibIO;->e:Lv3/q;

    if-nez v2, :cond_12

    goto/16 :goto_14

    :cond_12
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v7, v15}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v1, v7}, Lde/k;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object v3, v1

    :goto_7
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\\\+|/+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v9, "compile(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "replaceAll(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm4/q;

    iget-object v5, v5, Lm4/q;->a:Lv3/b;

    invoke-virtual {v5}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_15
    move-object v4, v14

    :goto_8
    check-cast v4, Lm4/q;

    if-eqz v4, :cond_16

    iget-object v0, v4, Lm4/q;->a:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getFd()I

    move-result v0

    return v0

    :cond_16
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v4, Lm4/t;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v14, v5}, Lm4/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_17

    if-nez v8, :cond_17

    goto/16 :goto_14

    :cond_17
    if-nez v4, :cond_18

    new-instance v4, Lm4/t;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v14, v5}, Lm4/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_14

    :cond_18
    new-instance v4, Lm4/t;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v14, v5}, Lm4/t;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    if-nez v2, :cond_19

    goto/16 :goto_14

    :cond_19
    new-instance v3, Lm4/j;

    invoke-direct {v3, v2}, Lm4/j;-><init>(Lv3/b;)V

    new-instance v4, Lm4/q;

    invoke-direct {v4, v2, v3}, Lm4/q;-><init>(Lv3/b;Lm4/j;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lv3/b;->getFd()I

    move-result v0

    return v0

    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {v13}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v14, v5

    :cond_1c
    check-cast v14, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFlags()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1e

    :goto_9
    invoke-virtual {v14}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->hookClose(I)I

    goto :goto_a

    :cond_1e
    invoke-virtual {v14}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result v0

    return v0

    :cond_1f
    :goto_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_20

    if-eqz v8, :cond_20

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_14

    :cond_20
    :goto_b
    if-ltz v3, :cond_24

    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    and-int/lit16 v5, v3, 0x124

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    :goto_c
    const/4 v8, 0x1

    goto :goto_d

    :cond_21
    move v5, v15

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v5, v8}, Ljava/io/File;->setReadable(ZZ)Z

    and-int/lit16 v5, v3, 0x92

    if-eqz v5, :cond_22

    move v5, v8

    goto :goto_e

    :cond_22
    move v5, v15

    :goto_e
    invoke-virtual {v0, v5, v8}, Ljava/io/File;->setWritable(ZZ)Z

    and-int/lit8 v5, v3, 0x49

    if-eqz v5, :cond_23

    move v5, v8

    goto :goto_f

    :cond_23
    move v5, v15

    :goto_f
    invoke-virtual {v0, v5, v8}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_24
    :goto_10
    invoke-static {v9, v11, v15}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    invoke-static {v9, v12, v15}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    move-object v11, v12

    goto :goto_11

    :cond_27
    invoke-static {v9, v10, v15}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_11
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v1, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-direct {v8}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;-><init>()V

    invoke-virtual {v8, v1}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setPath(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setRandomAccessFile(Ljava/io/RandomAccessFile;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setMode(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setFlags(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    const-string v0, "getFD(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const-class v0, Ljava/io/FileDescriptor;

    const-string v3, "descriptor"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_12

    :catch_4
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_12
    invoke-virtual {v8, v0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setFd(I)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setSize(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setPosition(J)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return v0

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_29

    const/4 v3, 0x1

    invoke-static {v1, v6, v3}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v1, v7, v3}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_29
    :goto_14
    return v21
.end method

.method public static final hookPRead(I[BIJ)I
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->c(I)Lj3/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4, p1, p2}, Lj3/e0;->I(J[BI)I

    move-result p0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->b(I)Lm4/q;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v2, Lm4/u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move v7, p2

    move-wide v4, p3

    invoke-direct/range {v2 .. v9}, Lm4/u;-><init>(Lm4/q;J[BILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    move-object v6, p1

    move v7, p2

    move-wide v4, p3

    sget-object p1, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {p3}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result p3

    if-ne p3, p0, :cond_2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    if-nez p2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "r"

    invoke-direct {p0, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setRandomAccessFile(Ljava/io/RandomAccessFile;)V

    :cond_5
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return v1
.end method

.method public static final hookPWrite(I[BIJ)I
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->c(I)Lj3/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p1}, Lj3/e0;->J(IJ[B)V

    return p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->b(I)Lm4/q;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v2, Lm4/u;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p1

    move v7, p2

    move-wide v4, p3

    invoke-direct/range {v2 .. v9}, Lm4/u;-><init>(Lm4/q;J[BILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v7, :cond_4

    goto :goto_1

    :cond_1
    move-object v6, p1

    move v7, p2

    move-wide v4, p3

    sget-object p1, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {p3}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result p3

    if-ne p3, p0, :cond_2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    if-nez p2, :cond_5

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p2}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "rw"

    invoke-direct {p0, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setRandomAccessFile(Ljava/io/RandomAccessFile;)V

    :cond_6
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long p0, v7

    add-long p3, v4, p0

    invoke-virtual {p2}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getSize()J

    move-result-wide p0

    cmp-long p0, p3, p0

    if-lez p0, :cond_7

    invoke-virtual {p2, p3, p4}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return v7

    :goto_2
    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return v1
.end method

.method public static final hookRead(I[BI)I
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->c(I)Lj3/e0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2, p2}, Lj3/e0;->read([BII)I

    move-result p0

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->b(I)Lm4/q;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v2, Lm4/v;

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lm4/v;-><init>(Lm4/q;[BILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    move-object v4, p1

    move v5, p2

    sget-object p1, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {v0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result v0

    if-ne v0, p0, :cond_2

    move-object v6, p2

    :cond_3
    check-cast v6, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    if-nez v6, :cond_4

    return v1

    :cond_4
    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "r"

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setRandomAccessFile(Ljava/io/RandomAccessFile;)V

    :cond_5
    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPosition()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v4, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPosition()J

    move-result-wide p1

    int-to-long v2, p0

    add-long/2addr p1, v2

    invoke-virtual {v6, p1, p2}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setPosition(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return p0

    :goto_0
    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return v1
.end method

.method public static final hookSeek(IJI)J
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-wide/16 v1, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->c(I)Lj3/e0;

    move-result-object v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-eqz p3, :cond_2

    if-eq p3, v6, :cond_1

    if-eq p3, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lj3/e0;->length()J

    move-result-wide v5

    :goto_0
    add-long/2addr p1, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    iget-wide v5, v0, Lj3/e0;->j:J

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long p0, p1, v3

    if-gez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, p1, p2}, Lj3/e0;->seek(J)V

    return-wide p1

    :cond_4
    move-wide v7, v3

    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->b(I)Lm4/q;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v3, Lm4/w;

    invoke-direct {v3, v4, p1, p2, v0}, Lm4/w;-><init>(Lm4/q;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v3, Lm4/w;

    const/4 v8, 0x0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lm4/w;-><init>(Lm4/q;JILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_5
    sget-object v3, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {v9}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result v9

    if-ne v9, p0, :cond_6

    move-object v0, v4

    :cond_7
    check-cast v0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object p0

    if-nez p0, :cond_9

    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rw"

    invoke-direct {p0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setRandomAccessFile(Ljava/io/RandomAccessFile;)V

    :cond_9
    if-eqz p3, :cond_c

    if-eq p3, v6, :cond_b

    if-eq p3, v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getSize()J

    move-result-wide v3

    :goto_2
    add-long/2addr p1, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPosition()J

    move-result-wide v3

    goto :goto_2

    :cond_c
    :goto_3
    cmp-long p3, p1, v7

    if-gez p3, :cond_d

    :goto_4
    return-wide v1

    :cond_d
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, p1, p2}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setPosition(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :goto_5
    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-wide v1
.end method

.method public static final hookWrite(I[BI)I
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->c(I)Lj3/e0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2, p2}, Lj3/e0;->write([BII)V

    return p2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/mixapplications/filesystems/windows/WimLibIO;->b(I)Lm4/q;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    sget-object p0, Lge/l0;->a:Lne/e;

    sget-object p0, Lne/d;->b:Lne/d;

    new-instance v2, Lm4/v;

    const/4 v7, 0x1

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lm4/v;-><init>(Lm4/q;[BILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v5, :cond_4

    goto :goto_0

    :cond_1
    move-object v4, p1

    move v5, p2

    sget-object p1, Lcom/mixapplications/filesystems/windows/WimLibIO;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    invoke-virtual {v0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getFd()I

    move-result v0

    if-ne v0, p0, :cond_2

    move-object v6, p2

    :cond_3
    check-cast v6, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;

    if-nez v6, :cond_5

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rw"

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setRandomAccessFile(Ljava/io/RandomAccessFile;)V

    :cond_6
    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPosition()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v4, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPosition()J

    move-result-wide p0

    int-to-long v2, v5

    add-long/2addr p0, v2

    invoke-virtual {v6, p0, p1}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setPosition(J)V

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPosition()J

    move-result-wide p0

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getSize()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-lez p0, :cond_7

    invoke-virtual {v6}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->getPosition()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Lcom/mixapplications/filesystems/windows/WimLibIO$WimLibFile;->setSize(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    return v5

    :goto_1
    invoke-static {p0, p0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    return v1
.end method
