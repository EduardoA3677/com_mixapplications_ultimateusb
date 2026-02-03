.class public abstract Lcom/inmobi/media/o6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->a:Lkotlin/Lazy;

    new-instance v0, Lf2/a1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->b:Lkotlin/Lazy;

    new-instance v0, Lf2/a1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->c:Lkotlin/Lazy;

    new-instance v0, Lf2/a1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->d:Lkotlin/Lazy;

    new-instance v0, Lf2/a1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->e:Lkotlin/Lazy;

    new-instance v0, Lf2/a1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf2/a1;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/o6;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "ExecutorProvider.IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "ExecutorProvider.high"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "ExecutorProvider.highIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lcom/inmobi/media/Wb;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Wb;

    invoke-direct {v0}, Lcom/inmobi/media/Wb;-><init>()V

    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "ExecutorProvider.normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lcom/inmobi/media/B9;

    const-string v1, "ExecutorProvider.single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/B9;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
