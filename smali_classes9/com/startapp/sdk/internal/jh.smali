.class public final Lcom/startapp/sdk/internal/jh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static u:I

.field public static v:I

.field public static w:Z


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Landroid/app/Application;

.field public final h:Ljava/util/HashMap;

.field public i:Lcom/startapp/sdk/internal/gh;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/app/Activity;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/TreeMap;

.field public p:Landroid/os/Bundle;

.field public q:Z

.field public r:Z

.field public s:Lcom/startapp/sdk/internal/w0;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/jh;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/jh;->c:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/jh;->d:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/jh;->e:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/internal/jh;->h:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/internal/jh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/jh;->l:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/jh;->m:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/jh;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/jh;->p:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "com.android.chrome"

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "http://www.example.com"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v7, v4

    :goto_0
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v11, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_a

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v8, 0x40

    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_a

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v7

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_b

    :goto_4
    move-object v4, v0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_7
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    iget-object p0, p0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "chromeTabs"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/uf;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 2

    sget-boolean p0, Lcom/startapp/sdk/internal/jh;->w:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/startapp/sdk/internal/jh;->w:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "StartApp SDK initialized, version "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDK;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const-string v0, "StartAppSDK"

    const/4 v1, 0x4

    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/m8;

    new-instance v1, Landroidx/profileinstaller/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    iget-object p0, v0, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    iget-object p0, p0, Lcom/startapp/sdk/components/a;->I:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "isma"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "iscd"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v2

    :cond_4
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    return v2
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/startapp/sdk/internal/ih;->a:Lcom/startapp/sdk/internal/jh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/internal/jh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V
    .locals 9

    invoke-static {p1}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/sf;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/sf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/m8;

    new-instance v1, Lcom/applovin/impl/mediation/j;

    const/4 v8, 0x6

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/mediation/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/startapp/sdk/internal/m8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;Z)V
    .locals 7

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    sget v0, Lcom/startapp/sdk/internal/jh;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p6, :cond_5

    new-instance p3, Lcom/startapp/sdk/internal/hc;

    invoke-direct {p3, p1}, Lcom/startapp/sdk/internal/hc;-><init>(Landroid/content/Context;)V

    iget-object v2, p3, Lcom/startapp/sdk/internal/hc;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, p3, Lcom/startapp/sdk/internal/hc;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->I:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v2

    iget-object v3, p3, Lcom/startapp/sdk/internal/hc;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    const-string v4, "isma"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object v3, p3, Lcom/startapp/sdk/internal/hc;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    const-string v4, "iscd"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/uf;->apply()V

    :cond_3
    iget-boolean v2, p3, Lcom/startapp/sdk/internal/hc;->b:Z

    invoke-static {p1, v2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->enableConsent(Landroid/content/Context;Z)V

    iget-object p3, p3, Lcom/startapp/sdk/internal/hc;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/r0;

    iget-object v3, v2, Lcom/startapp/sdk/internal/r0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/startapp/sdk/internal/r0;->b:Lcom/startapp/sdk/internal/vf;

    const-string v5, "2696a7f502faed4b"

    invoke-virtual {v4, v5}, Lcom/startapp/sdk/internal/vf;->contains(Ljava/lang/String;)Z

    move-result v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/r0;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move p6, v1

    :cond_5
    new-instance v2, Lcom/startapp/sdk/internal/hh;

    new-instance v3, Lcom/startapp/sdk/adsbase/periodic/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, p5}, Lcom/startapp/sdk/adsbase/periodic/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget p5, Lcom/startapp/sdk/internal/jh;->v:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p5, v5, :cond_7

    if-ne p5, v4, :cond_6

    goto :goto_1

    :cond_6
    move v6, v1

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v5

    :goto_2
    if-ne p5, v4, :cond_8

    move p5, v5

    goto :goto_3

    :cond_8
    move p5, v1

    :goto_3
    invoke-direct {v2, p1, v3, v6, p5}, Lcom/startapp/sdk/internal/hh;-><init>(Landroid/content/Context;Ljava/lang/Runnable;ZZ)V

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v3

    new-instance v6, Lcom/startapp/sdk/internal/dh;

    invoke-direct {v6, p5, v2}, Lcom/startapp/sdk/internal/dh;-><init>(Landroid/os/Handler;Lcom/startapp/sdk/internal/hh;)V

    invoke-virtual {v3, v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/lc;)V

    if-eqz p6, :cond_9

    move v4, v5

    :cond_9
    if-le v4, v0, :cond_18

    sput v4, Lcom/startapp/sdk/internal/jh;->u:I

    if-eqz p6, :cond_a

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    goto :goto_6

    :cond_a
    sget-object p5, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_c

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_b

    sget p2, Lcom/startapp/sdk/internal/q0;->a:I

    :try_start_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/v6;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move p2, v1

    :goto_4
    if-nez p2, :cond_b

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p6

    iget-object p6, p6, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p6}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/startapp/sdk/internal/r0;

    invoke-virtual {p6, p2, p3}, Lcom/startapp/sdk/internal/r0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_5
    iput-object p4, p0, Lcom/startapp/sdk/internal/jh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string p2, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, p2, p4}, Lcom/startapp/sdk/internal/g7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object p2, p5

    :goto_6
    if-nez v0, :cond_17

    invoke-static {}, Ljava/lang/Math;->random()D

    :try_start_3
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p3

    iget-object p4, p3, Lcom/startapp/sdk/components/a;->L:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    iget-object p4, p3, Lcom/startapp/sdk/components/a;->J:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p5

    instance-of p6, p5, Lcom/startapp/sdk/internal/j0;

    if-nez p6, :cond_d

    invoke-static {p4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p5, p4, Lcom/startapp/sdk/internal/j0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p4

    :try_start_5
    invoke-static {p4}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/v0;

    iget-object p5, p4, Lcom/startapp/sdk/internal/v0;->a:Lcom/startapp/sdk/internal/m5;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    iput-wide p5, p4, Lcom/startapp/sdk/internal/v0;->d:J

    iput-wide p5, p4, Lcom/startapp/sdk/internal/v0;->e:J

    iget-object p4, p3, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/w9;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/w9;->a()V

    iget-object p4, p3, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/k0;

    invoke-interface {p4}, Lcom/startapp/sdk/internal/k0;->a()V

    const-string p4, "android.permission.INTERNET"

    invoke-static {p1, p4}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_e

    const-string p4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p4}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_f

    goto :goto_8

    :catchall_3
    move-exception p3

    goto/16 :goto_a

    :cond_e
    :goto_8
    const-string p4, "Please grant the mandatory permissions : INTERNET & ACCESS_NETWORK_STATE, SDK could not be initialized."

    const/4 p5, 0x6

    invoke-static {p5, p1, p4}, Lcom/startapp/sdk/internal/vi;->a(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_f
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move p5, v1

    move p6, p5

    :goto_9
    if-nez p5, :cond_12

    :try_start_7
    array-length v0, p4

    if-ge p6, v0, :cond_12

    add-int/lit8 v0, p6, 0x1

    aget-object p6, p4, p6

    iget-object v3, p6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v4, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget p5, p6, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    and-int/lit16 p5, p5, 0x200

    move p6, v0

    if-nez p5, :cond_10

    move p5, v5

    goto :goto_9

    :cond_10
    move p5, v1

    goto :goto_9

    :cond_11
    move p6, v0

    goto :goto_9

    :catch_0
    move p5, v1

    :catch_1
    :cond_12
    xor-int/lit8 p4, p5, 0x1

    :try_start_8
    iput-boolean p4, p0, Lcom/startapp/sdk/internal/jh;->m:Z

    iget-object p4, p3, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-static {p1}, Lcom/startapp/sdk/internal/jh;->d(Landroid/content/Context;)Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/startapp/sdk/common/advertisingid/b;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/jh;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/g;->c(Landroid/content/Context;)V

    iget-object p4, p3, Lcom/startapp/sdk/components/a;->S:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/gi;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/gi;->b()V

    iget-object p4, p3, Lcom/startapp/sdk/components/a;->T:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/cd;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/cd;->a()V

    iget-object p4, p3, Lcom/startapp/sdk/components/a;->H:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    new-instance p4, Ljava/net/CookieManager;

    new-instance p5, Lcom/startapp/sdk/internal/je;

    invoke-direct {p5, p1}, Lcom/startapp/sdk/internal/je;-><init>(Landroid/content/Context;)V

    sget-object p6, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {p4, p5, p6}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object p4, Lcom/startapp/sdk/internal/j6;->a:Ljava/net/CookieManager;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/jh;->f(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/sdk/internal/jh;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/jh;->g(Landroid/content/Context;)V

    instance-of p4, p1, Landroid/app/Application;

    if-eqz p4, :cond_13

    move-object p4, p1

    check-cast p4, Landroid/app/Application;

    iput-object p4, p0, Lcom/startapp/sdk/internal/jh;->g:Landroid/app/Application;

    iget-object p5, p0, Lcom/startapp/sdk/internal/jh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p5

    if-eqz p5, :cond_13

    iget-object p5, p0, Lcom/startapp/sdk/internal/jh;->i:Lcom/startapp/sdk/internal/gh;

    if-nez p5, :cond_13

    new-instance p5, Lcom/startapp/sdk/internal/gh;

    invoke-direct {p5}, Lcom/startapp/sdk/internal/gh;-><init>()V

    invoke-virtual {p4, p5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p5, p0, Lcom/startapp/sdk/internal/jh;->i:Lcom/startapp/sdk/internal/gh;

    :cond_13
    iget-object p3, p3, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/internal/h6;

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/lc;)V

    sget-object p3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;)V

    iget-boolean p3, p0, Lcom/startapp/sdk/internal/jh;->b:Z

    if-eqz p3, :cond_14

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;)V

    :cond_14
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v1, v5

    goto :goto_b

    :goto_a
    invoke-static {p3}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    if-eqz v1, :cond_16

    sget p3, Lcom/startapp/sdk/internal/jh;->v:I

    if-nez p3, :cond_16

    sput v5, Lcom/startapp/sdk/internal/jh;->v:I

    :cond_16
    sget-object p3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iput-boolean v1, v2, Lcom/startapp/sdk/internal/hh;->c:Z

    :cond_17
    sget-object p3, Lcom/startapp/sdk/internal/pg;->d:Lcom/startapp/sdk/internal/pg;

    invoke-virtual {p3, p1, p2}, Lcom/startapp/sdk/internal/pg;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    goto :goto_e

    :cond_18
    if-nez p6, :cond_1b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1b

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_19

    sget p2, Lcom/startapp/sdk/internal/q0;->a:I

    :try_start_9
    invoke-static {p1}, Lcom/startapp/sdk/internal/v6;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :catchall_4
    move p2, v1

    :goto_c
    if-nez p2, :cond_19

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p4

    iget-object p4, p4, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/r0;

    invoke-virtual {p4, p2, p3}, Lcom/startapp/sdk/internal/r0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_d
    if-eqz v1, :cond_1b

    sget-object p2, Lcom/startapp/sdk/internal/pg;->d:Lcom/startapp/sdk/internal/pg;

    sget-object p3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p2, p1, p3}, Lcom/startapp/sdk/internal/pg;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_1b
    :goto_e
    iput-boolean v5, v2, Lcom/startapp/sdk/internal/hh;->e:Z

    sget-object p1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    iget-boolean p1, v2, Lcom/startapp/sdk/internal/hh;->c:Z

    if-eqz p1, :cond_1c

    iget-boolean p1, v2, Lcom/startapp/sdk/internal/hh;->d:Z

    goto :goto_f

    :cond_1c
    move p1, v5

    :goto_f
    if-eqz p1, :cond_1e

    iget-boolean p1, v2, Lcom/startapp/sdk/internal/hh;->b:Z

    if-eqz p1, :cond_1d

    goto :goto_10

    :cond_1d
    iput-boolean v5, v2, Lcom/startapp/sdk/internal/hh;->b:Z

    iget-object p1, v2, Lcom/startapp/sdk/internal/hh;->a:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_10
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/startapp/sdk/internal/jh;->s:Lcom/startapp/sdk/internal/w0;

    if-nez v1, :cond_5

    new-instance v1, Lcom/startapp/sdk/internal/w0;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/w0;-><init>(Lcom/startapp/sdk/internal/jh;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/jh;->s:Lcom/startapp/sdk/internal/w0;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/sf;

    iget-object p1, p1, Lcom/startapp/sdk/internal/sf;->e:Lcom/startapp/sdk/internal/nf;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/internal/jh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vf;

    const/4 v1, -0x1

    const-string v2, "shared_prefs_app_version_id"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/internal/vf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1}, Lcom/startapp/sdk/internal/q0;->a(Landroid/content/Context;)I

    move-result p1

    if-lez v1, :cond_0

    if-le p1, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/internal/jh;->n:Z

    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/uf;->apply()V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v1, v0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/vf;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/vf;->a()Lcom/startapp/sdk/internal/uf;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "periodicInfoEventPaused"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "periodicMetadataPaused"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/internal/uf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/startapp/sdk/internal/uf;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/uf;->apply()V

    new-instance v1, Lcom/startapp/sdk/internal/eh;

    invoke-direct {v1, p0, p1, v0}, Lcom/startapp/sdk/internal/eh;-><init>(Lcom/startapp/sdk/internal/jh;Landroid/content/Context;Lcom/startapp/sdk/components/a;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v5}, Lcom/startapp/sdk/internal/eh;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/lc;)V

    return-void
.end method
