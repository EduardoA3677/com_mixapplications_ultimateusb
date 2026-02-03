.class public abstract Lcom/appodeal/ads/utils/debug/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;

.field public static final b:Lgd/o;

.field public static final c:Lgd/o;

.field public static final d:Lgd/o;

.field public static final e:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appodeal/ads/utils/app/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/utils/debug/f;->a:Lgd/o;

    new-instance v0, Lcom/appodeal/ads/utils/app/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/utils/debug/f;->b:Lgd/o;

    new-instance v0, Lcom/appodeal/ads/utils/app/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/utils/debug/f;->c:Lgd/o;

    new-instance v0, Lcom/appodeal/ads/utils/app/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/utils/debug/f;->d:Lgd/o;

    new-instance v0, Lcom/appodeal/ads/utils/app/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/appodeal/ads/utils/app/a;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/utils/debug/f;->e:Lgd/o;

    const/4 v0, 0x4

    const-string v1, "DebugProperty"

    const-string v2, "init debug properties"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/appodeal/ads/utils/debug/e;->e:Lcom/appodeal/ads/utils/debug/e;

    invoke-static {v0}, Lcom/appodeal/ads/utils/debug/f;->a(Lcom/appodeal/ads/utils/debug/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/appodeal/ads/ext/LogExtKt;->setLogEnable(Z)V

    :cond_2
    sget-object v0, Lcom/appodeal/ads/utils/debug/e;->h:Lcom/appodeal/ads/utils/debug/e;

    invoke-static {v0}, Lcom/appodeal/ads/utils/debug/f;->a(Lcom/appodeal/ads/utils/debug/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2, v1, v4}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v3

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v1, v4, v3}, Lcom/appodeal/ads/Appodeal;->disableNetwork$default(Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public static a(Lcom/appodeal/ads/utils/debug/e;)Ljava/lang/String;
    .locals 10

    iget-object p0, p0, Lcom/appodeal/ads/utils/debug/e;->a:Ljava/lang/String;

    const-string v0, ") = "

    const-string v1, ".none."

    const-string v2, "DebugProperty"

    const-string v3, "System.getProperty("

    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5, v4, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v3

    const-string v6, "System.getProperty() threw an exception"

    invoke-static {v2, v6, v3}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v3, "Could not find SystemProperties class"

    const-string v6, "SystemProperties.get("

    :try_start_1
    const-string v7, "android.os.SystemProperties"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "get"

    const-class v9, Ljava/lang/String;

    filled-new-array {v9, v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v5, v4, v5}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v7

    goto :goto_6

    :goto_1
    const-string v0, "Exception during getSystemProperty()"

    invoke-static {v2, v0, p0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    const-string v0, "SystemProperties.get() threw an exception"

    invoke-static {v2, v0, p0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    const-string v0, "Could not access SystemProperties.get()"

    invoke-static {v2, v0, p0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    invoke-static {v2, v3, p0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-static {v2, v3, p0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    return-object v5
.end method
