.class public final Lcom/my/tracker/plugins/PluginEventTracker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/plugins/PluginEventTracker;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Lcom/my/tracker/obfuscated/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/plugins/PluginEventTracker;->a:Lcom/my/tracker/obfuscated/e0;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/e0;)Lcom/my/tracker/plugins/PluginEventTracker;
    .locals 1

    new-instance v0, Lcom/my/tracker/plugins/PluginEventTracker;

    invoke-direct {v0, p0}, Lcom/my/tracker/plugins/PluginEventTracker;-><init>(Lcom/my/tracker/obfuscated/e0;)V

    return-object v0
.end method

.method public static onBackground(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/plugins/PluginEventTracker;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public trackPluginEvent(I[BZZLjava/lang/Runnable;)V
    .locals 6
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/plugins/PluginEventTracker;->a:Lcom/my/tracker/obfuscated/e0;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/e0;->a(I[BZZLjava/lang/Runnable;)V

    return-void
.end method
