.class public Lcom/pubmatic/sdk/common/network/POBVolley;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRequestQueue(Landroid/content/Context;Ld0/j;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ld0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pob_volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    new-instance v1, Lcom/android/volley/toolbox/f;

    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/f;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1, p1}, Lcom/pubmatic/sdk/common/network/POBRequestQueue;-><init>(Ld0/c;Ld0/j;)V

    invoke-virtual {p0}, Ld0/w;->start()V

    return-object p0
.end method

.method public static newRequestQueueWithBackgroundThreadDelivery(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBRequestQueue;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pob_volley"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, Ld0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/pubmatic/sdk/common/network/POBRequestQueue;

    new-instance v2, Lcom/android/volley/toolbox/f;

    invoke-direct {v2, v0}, Lcom/android/volley/toolbox/f;-><init>(Ljava/io/File;)V

    new-instance v0, Lb8/b;

    new-instance v3, Lio/sentry/hints/j;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lio/sentry/hints/j;-><init>(I)V

    invoke-direct {v0, v3}, Lb8/b;-><init>(Lio/sentry/hints/j;)V

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/pubmatic/sdk/common/network/POBRequestQueue;-><init>(Ld0/c;Ld0/j;ILd0/a0;)V

    invoke-virtual {p0}, Ld0/w;->start()V

    return-object p0
.end method
