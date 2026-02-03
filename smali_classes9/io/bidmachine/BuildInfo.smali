.class public final Lio/bidmachine/BuildInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static volatile instance:Lio/bidmachine/BuildInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final isDebuggable:Lyb/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb/a;"
        }
    .end annotation
.end field

.field private volatile sha1Signature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile sha256Signature:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/BuildInfo;->sha1Signature:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/BuildInfo;->sha256Signature:Ljava/lang/String;

    new-instance v0, Lyb/a;

    new-instance v1, Lio/bidmachine/r0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/bidmachine/r0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyb/a;-><init>(Lyb/b;)V

    iput-object v0, p0, Lio/bidmachine/BuildInfo;->isDebuggable:Lyb/a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/BuildInfo;->lambda$new$0(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/content/Context;)Lio/bidmachine/BuildInfo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/bidmachine/BuildInfo;->instance:Lio/bidmachine/BuildInfo;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/BuildInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/BuildInfo;->instance:Lio/bidmachine/BuildInfo;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/BuildInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/bidmachine/BuildInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/bidmachine/BuildInfo;->instance:Lio/bidmachine/BuildInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getSha1Signature(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BuildInfo;->sha1Signature:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SHA-1"

    invoke-static {p1, v0}, Lk7/c;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/BuildInfo;->sha1Signature:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getSha256Signature(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/BuildInfo;->sha256Signature:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SHA-256"

    invoke-static {p1, v0}, Lk7/c;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/BuildInfo;->sha256Signature:Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public isDebuggable()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BuildInfo;->isDebuggable:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
