.class public final Ll/d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Llc/c;


# direct methods
.method public synthetic constructor <init>(Llc/c;I)V
    .locals 0

    iput p2, p0, Ll/d;->e:I

    iput-object p1, p0, Ll/d;->f:Llc/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ll/d;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lz/j;->a:Lz/j;

    iget-object v0, p0, Ll/d;->f:Llc/c;

    iget-object v0, v0, Llc/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lz/j;->b:Lo/f;

    if-nez v2, :cond_0

    sget-object v7, Lqf/o;->a:Lqf/w;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;

    sget-object v2, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const-string v2, "image_cache"

    invoke-static {v0, v2}, Lsd/i;->W(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Lqf/a0;->b:Ljava/lang/String;

    invoke-static {v0}, Llb/d;->B(Ljava/io/File;)Lqf/a0;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v11, 0xa00000

    :try_start_1
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v8}, Lqf/a0;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v4, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v4, v2

    double-to-long v9, v4

    const-wide/32 v13, 0xfa00000

    invoke-static/range {v9 .. v14}, Llf/l;->B(JJJ)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-wide v4, v11

    :try_start_2
    new-instance v3, Lo/f;

    invoke-direct/range {v3 .. v8}, Lo/f;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lqf/o;Lqf/a0;)V

    sput-object v3, Lz/j;->b:Lo/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    const-class v0, Landroid/app/ActivityManager;

    iget-object v1, p0, Ll/d;->f:Llc/c;

    iget-object v1, v1, Llc/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    :try_start_4
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_1

    const-wide v2, 0x3fc3333333333333L    # 0.15

    :catch_1
    :cond_1
    new-instance v4, Lc9/e;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lc9/e;-><init>(IB)V

    const-wide/16 v7, 0x0

    cmpl-double v5, v2, v7

    if-lez v5, :cond_3

    sget-object v5, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    :try_start_5
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    const/16 v0, 0x100

    :goto_2
    int-to-double v0, v0

    mul-double/2addr v2, v0

    const/16 v0, 0x400

    int-to-double v0, v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    double-to-int v6, v2

    :cond_3
    if-lez v6, :cond_4

    new-instance v0, Loc/g;

    invoke-direct {v0, v6, v4}, Loc/g;-><init>(ILc9/e;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lqc/a;

    invoke-direct {v0, v4}, Lqc/a;-><init>(Ljava/lang/Object;)V

    :goto_3
    new-instance v1, Lt/b;

    invoke-direct {v1, v0, v4}, Lt/b;-><init>(Lt/f;Lc9/e;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
