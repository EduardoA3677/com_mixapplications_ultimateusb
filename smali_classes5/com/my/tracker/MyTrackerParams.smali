.class public final Lcom/my/tracker/MyTrackerParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTrackerParams$a;,
        Lcom/my/tracker/MyTrackerParams$Gender;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/lang/Object;

.field volatile c:Lcom/my/tracker/obfuscated/b3;

.field final d:Ljava/util/Map;

.field volatile e:Ljava/lang/String;

.field volatile f:Ljava/lang/String;

.field volatile g:Ljava/lang/String;

.field volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    sget-object v0, Lcom/my/tracker/obfuscated/b3;->j:Lcom/my/tracker/obfuscated/b3;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/MyTrackerParams;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/my/tracker/obfuscated/b3;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/tracker/obfuscated/s;

    invoke-interface {v2, p1}, Lcom/my/tracker/obfuscated/s;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/my/tracker/MyTrackerParams$a;
    .locals 6

    new-instance v0, Lcom/my/tracker/MyTrackerParams$a;

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/tracker/MyTrackerParams;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/my/tracker/MyTrackerParams;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/my/tracker/MyTrackerParams;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/my/tracker/MyTrackerParams;->d:Ljava/util/Map;

    invoke-direct/range {v0 .. v5}, Lcom/my/tracker/MyTrackerParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lcom/my/tracker/obfuscated/s;Lcom/my/tracker/obfuscated/s;)V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    invoke-interface {p1, v2}, Lcom/my/tracker/obfuscated/s;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public getAge()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v0, v0, Lcom/my/tracker/obfuscated/b3;->a:I

    return v0
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->d:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCustomUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomUserIds()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmails()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v0, v0, Lcom/my/tracker/obfuscated/b3;->b:I

    return v0
.end method

.method public getIcqId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcqIds()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMrgsAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMrgsId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getMrgsUserId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOkIds()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhones()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVkConnectId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVkConnectIds()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVkId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVkIds()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAge(I)Lcom/my/tracker/MyTrackerParams;
    .locals 12
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v0, v0, Lcom/my/tracker/obfuscated/b3;->a:I

    if-eq v0, p1, :cond_0

    new-instance v2, Lcom/my/tracker/obfuscated/b3;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v4, v0, Lcom/my/tracker/obfuscated/b3;->b:I

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v5, v0, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v6, v0, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v7, v0, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v8, v0, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v9, v0, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v10, v0, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v11, v0, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    move v3, p1

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/b3;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/b3;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/my/tracker/MyTrackerParams;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setCustomUserIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p1

    return-object p1
.end method

.method public setCustomUserIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/my/tracker/obfuscated/b3;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v3, p1, Lcom/my/tracker/obfuscated/b3;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v4, p1, Lcom/my/tracker/obfuscated/b3;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v5, p1, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v6, p1, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v7, p1, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v8, p1, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v10, p1, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v11, p1, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/b3;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/b3;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEmail(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setEmails([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p1

    return-object p1
.end method

.method public setEmails([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/my/tracker/obfuscated/b3;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v3, p1, Lcom/my/tracker/obfuscated/b3;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v4, p1, Lcom/my/tracker/obfuscated/b3;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v5, p1, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v6, p1, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v8, p1, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v9, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v10, p1, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v11, p1, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/b3;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/b3;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setGender(I)Lcom/my/tracker/MyTrackerParams;
    .locals 12
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v0, v0, Lcom/my/tracker/obfuscated/b3;->b:I

    if-eq v0, p1, :cond_0

    new-instance v2, Lcom/my/tracker/obfuscated/b3;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v3, v0, Lcom/my/tracker/obfuscated/b3;->a:I

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v5, v0, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v6, v0, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v7, v0, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v8, v0, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v9, v0, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v10, v0, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v11, v0, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    move v4, p1

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/b3;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/b3;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setIcqId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setIcqIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p1

    return-object p1
.end method

.method public setIcqIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/my/tracker/obfuscated/b3;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v3, p1, Lcom/my/tracker/obfuscated/b3;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v4, p1, Lcom/my/tracker/obfuscated/b3;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v5, p1, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v6, p1, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v7, p1, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v9, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v10, p1, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v11, p1, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/b3;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/b3;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLang(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setMrgsAppId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setMrgsId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setMrgsUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/tracker/MyTrackerParams;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setOkId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setOkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p1

    return-object p1
.end method

.method public setOkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/my/tracker/obfuscated/b3;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v3, p1, Lcom/my/tracker/obfuscated/b3;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v4, p1, Lcom/my/tracker/obfuscated/b3;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v6, p1, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v7, p1, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v8, p1, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v9, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v10, p1, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v11, p1, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/b3;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/b3;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPhone(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setPhones([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p1

    return-object p1
.end method

.method public setPhones([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/my/tracker/obfuscated/b3;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v3, p1, Lcom/my/tracker/obfuscated/b3;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v4, p1, Lcom/my/tracker/obfuscated/b3;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v5, p1, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v6, p1, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v7, p1, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v8, p1, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v9, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v11, p1, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/b3;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/b3;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVkConnectId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setVkConnectIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p1

    return-object p1
.end method

.method public setVkConnectIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/my/tracker/obfuscated/b3;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v3, p1, Lcom/my/tracker/obfuscated/b3;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v4, p1, Lcom/my/tracker/obfuscated/b3;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v5, p1, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v6, p1, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v7, p1, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v8, p1, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v9, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v10, p1, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/b3;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/b3;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVkId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/tracker/MyTrackerParams;->setVkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    move-result-object p1

    return-object p1
.end method

.method public setVkIds([Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;
    .locals 12
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v1, p0, Lcom/my/tracker/MyTrackerParams;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/my/tracker/MyTrackerParams;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/l;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lcom/my/tracker/obfuscated/b3;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v3, p1, Lcom/my/tracker/obfuscated/b3;->a:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget v4, p1, Lcom/my/tracker/obfuscated/b3;->b:I

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v5, p1, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v7, p1, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v8, p1, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v9, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v10, p1, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    iget-object v11, p1, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lcom/my/tracker/obfuscated/b3;-><init>(II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/my/tracker/MyTrackerParams;->a(Lcom/my/tracker/obfuscated/b3;)V

    iput-object v2, p0, Lcom/my/tracker/MyTrackerParams;->c:Lcom/my/tracker/obfuscated/b3;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
