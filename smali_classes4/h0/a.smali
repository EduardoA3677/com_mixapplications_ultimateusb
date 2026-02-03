.class public final Lh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lh0/a;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/a;->a:Lh0/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ls0/g;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    invoke-virtual {v0}, Ll0/zb;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ll0/zb;->b(Landroid/content/Context;)V

    iget-object v1, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v1}, Lab/g;->m()Ll0/e1;

    move-result-object v1

    invoke-virtual {v1}, Ll0/e1;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/profileinstaller/c;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/profileinstaller/c;-><init>(Landroid/content/Context;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0}, Ll0/zb;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Ll0/zb;->a:Lab/g;

    iget-object p0, p0, Lab/g;->f:Ljava/io/Serializable;

    check-cast p0, Lgd/o;

    invoke-virtual {p0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/n1;

    iget-object p0, p0, Ll0/n1;->a:Lgd/o;

    invoke-virtual {p0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/w;

    iget-object p0, p0, Ll0/w;->a:Ll0/t5;

    iget-object v0, p1, Ls0/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ls0/f;

    if-nez v0, :cond_3

    instance-of v0, p1, Ls0/b;

    if-nez v0, :cond_3

    instance-of v0, p1, Ls0/c;

    if-nez v0, :cond_3

    instance-of v0, p1, Ls0/h;

    if-nez v0, :cond_3

    instance-of v0, p1, Ls0/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ll0/r0;

    sget-object v3, Ll0/a2;->b:Ll0/a2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v5, ""

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;)V

    invoke-virtual {p0, v2}, Ll0/t5;->a(Ll0/r0;)Ll0/r0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Attempt to addDataUseConsent. Context and DataUseConsent cannot be null."

    invoke-static {p0, v1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object p0, p0, Ll0/t5;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Added privacy standard: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ls0/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with consent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls0/g;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Ls0/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    if-eqz p0, :cond_6

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "privacyStandard"

    iget-object v4, v0, Ls0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "consent"

    invoke-virtual {v0}, Ls0/g;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "privacy_standards"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_2
    new-instance v2, Ll0/r0;

    sget-object v3, Ll0/a2;->f:Ll0/a2;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    invoke-virtual {p0, v2}, Ll0/t5;->a(Ll0/r0;)Ll0/r0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p0, "addDataUseConsent failed"

    invoke-static {p0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static final b()Z
    .locals 2

    sget-object v0, Ll0/zb;->b:Ll0/zb;

    invoke-virtual {v0}, Ll0/zb;->d()Z

    move-result v1

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lab/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lab/g;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v0, Lab/g;->k:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/ma;

    iget-object v0, v0, Ll0/ma;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/s9;

    iget-boolean v0, v0, Ll0/s9;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
