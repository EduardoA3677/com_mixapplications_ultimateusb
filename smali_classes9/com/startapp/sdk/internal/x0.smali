.class public abstract Lcom/startapp/sdk/internal/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static volatile a:Landroid/app/Application;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    sget-object v0, Lcom/startapp/sdk/internal/x0;->a:Landroid/app/Application;

    if-nez v0, :cond_7

    :try_start_0
    instance-of v1, p0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/startapp/sdk/internal/x0;->a:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v0, p0

    goto :goto_0

    :cond_0
    :try_start_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    if-nez v0, :cond_6

    const-string v0, "Application"

    const-string v1, "Thread"

    sget-object v2, Lcom/startapp/sdk/internal/x0;->a:Landroid/app/Application;

    if-nez v2, :cond_4

    const-class v3, Lcom/startapp/sdk/internal/x0;

    monitor-enter v3

    :try_start_3
    sget-object v2, Lcom/startapp/sdk/internal/x0;->a:Landroid/app/Application;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_3

    :try_start_4
    const-class v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x7

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v0

    :catchall_2
    :try_start_5
    sput-object v2, Lcom/startapp/sdk/internal/x0;->a:Landroid/app/Application;

    goto :goto_1

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, v2

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    return-object p0

    :cond_7
    return-object v0

    :array_0
    .array-data 1
        0x63t
        0x75t
        0x72t
        0x72t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method
