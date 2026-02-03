.class public abstract Lio/bidmachine/x;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Lio/bidmachine/u;

.field public static d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/x;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lio/bidmachine/x;->b:Ljava/util/ArrayList;

    new-instance v1, Lio/bidmachine/v;

    invoke-direct {v1}, Lio/bidmachine/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/bidmachine/w;

    invoke-direct {v1}, Lio/bidmachine/u;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "00000000-0000-0000-0000-000000000000"

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lio/bidmachine/x;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/AdvertisingDataManager$AdvertisingData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lio/bidmachine/x;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lio/bidmachine/x;->e:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p1, "ad_core_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "uuid"

    invoke-static {p0, p1}, Llb/b;->j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/x;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lio/bidmachine/x;->e:Ljava/lang/String;

    return-object p0

    :cond_5
    sget-object v0, Lio/bidmachine/x;->a:Ljava/lang/String;

    sput-object v0, Lio/bidmachine/x;->e:Ljava/lang/String;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lio/bidmachine/x;->e:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lio/bidmachine/x;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lio/bidmachine/x;->c:Lio/bidmachine/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lio/bidmachine/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lio/bidmachine/u;->a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_4

    sput-object v2, Lio/bidmachine/x;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    return-void

    :cond_1
    sget-object v0, Lio/bidmachine/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/u;

    iget-object v4, v3, Lio/bidmachine/u;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-virtual {v3, p0}, Lio/bidmachine/u;->a(Landroid/content/Context;)Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lo6/a;->g(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v5}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    sput-object v3, Lio/bidmachine/x;->c:Lio/bidmachine/u;

    sput-object v4, Lio/bidmachine/x;->d:Lio/bidmachine/AdvertisingDataManager$AdvertisingData;

    :cond_4
    return-void
.end method
