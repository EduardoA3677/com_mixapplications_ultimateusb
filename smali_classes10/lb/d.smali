.class public Llb/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/q;
.implements Lu/e;
.implements Lx9/i;
.implements Lz7/v;
.implements Lzb/a;


# direct methods
.method public static A(Ljava/lang/String;Z)Lqf/a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrf/c;->a:Lqf/k;

    new-instance v0, Lqf/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lqf/h;->Z(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lrf/c;->d(Lqf/h;Z)Lqf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/io/File;)Lqf/a0;
    .locals 1

    sget-object v0, Lqf/a0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llb/d;->A(Ljava/lang/String;Z)Lqf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Lorg/bidon/amazon/g;
    .locals 5

    invoke-static {}, Lorg/bidon/amazon/g;->values()[Lorg/bidon/amazon/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lorg/bidon/amazon/g;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, Lv3/q;->g:Z

    return v0
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lo0/q;->a:Ljava/lang/Object;

    sget-object v0, Lo0/q;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    const-string v1, "HTTP "

    const-string v2, " "

    invoke-static {p0, v1, v2, v0}, Landroidx/constraintlayout/core/dsl/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lqf/e;JZ)V
    .locals 5

    sget-object v0, Lqf/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lqf/e;->l:Lqf/e;

    if-nez v0, :cond_0

    new-instance v0, Lqf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqf/e;->l:Lqf/e;

    new-instance v0, Lqf/b;

    const-string v1, "Okio Watchdog"

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lqf/l0;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lqf/e;->g:J

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lqf/e;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lqf/l0;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lqf/e;->g:J

    :goto_0
    iget-wide p1, p0, Lqf/e;->g:J

    sub-long/2addr p1, v0

    sget-object p3, Lqf/e;->l:Lqf/e;

    invoke-static {p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p3, Lqf/e;->f:Lqf/e;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Lqf/e;->g:J

    sub-long/2addr v3, v0

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v2, p0, Lqf/e;->f:Lqf/e;

    iput-object p0, p3, Lqf/e;->f:Lqf/e;

    sget-object p0, Lqf/e;->l:Lqf/e;

    if-ne p3, p0, :cond_5

    sget-object p0, Lqf/e;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final p(Lqf/a0;)Z
    .locals 2

    sget-object v0, Lrf/e;->e:Lqf/a0;

    invoke-virtual {p0}, Lqf/a0;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lde/r;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static q()Lqf/e;
    .locals 7

    sget-object v0, Lqf/e;->l:Lqf/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lqf/e;->f:Lqf/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lqf/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Lqf/e;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lqf/e;->l:Lqf/e;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lqf/e;->f:Lqf/e;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lqf/e;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lqf/e;->l:Lqf/e;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lqf/e;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Lqf/e;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Lqf/e;->l:Lqf/e;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lqf/e;->f:Lqf/e;

    iput-object v3, v2, Lqf/e;->f:Lqf/e;

    iput-object v1, v0, Lqf/e;->f:Lqf/e;

    const/4 v1, 0x2

    iput v1, v0, Lqf/e;->e:I

    return-object v0
.end method

.method public static r(I)Lo0/q;
    .locals 3

    const/16 v0, 0x190

    if-ne p0, v0, :cond_0

    sget-object p0, Lo0/d;->b:Lo0/d;

    return-object p0

    :cond_0
    const/16 v1, 0x191

    if-ne p0, v1, :cond_1

    sget-object p0, Lo0/o;->b:Lo0/o;

    return-object p0

    :cond_1
    const/16 v1, 0x193

    if-ne p0, v1, :cond_2

    sget-object p0, Lo0/g;->b:Lo0/g;

    return-object p0

    :cond_2
    const/16 v1, 0x194

    if-ne p0, v1, :cond_3

    sget-object p0, Lo0/j;->b:Lo0/j;

    return-object p0

    :cond_3
    const/16 v1, 0x198

    if-ne p0, v1, :cond_4

    sget-object p0, Lo0/k;->b:Lo0/k;

    return-object p0

    :cond_4
    const/16 v1, 0x199

    if-ne p0, v1, :cond_5

    sget-object p0, Lo0/f;->b:Lo0/f;

    return-object p0

    :cond_5
    const/16 v1, 0x1ad

    if-ne p0, v1, :cond_6

    sget-object p0, Lo0/n;->b:Lo0/n;

    return-object p0

    :cond_6
    const/16 v1, 0x1f4

    if-ne p0, v1, :cond_7

    sget-object p0, Lo0/i;->b:Lo0/i;

    return-object p0

    :cond_7
    const/16 v2, 0x1f6

    if-ne p0, v2, :cond_8

    sget-object p0, Lo0/c;->b:Lo0/c;

    return-object p0

    :cond_8
    const/16 v2, 0x1f7

    if-ne p0, v2, :cond_9

    sget-object p0, Lo0/m;->b:Lo0/m;

    return-object p0

    :cond_9
    const/16 v2, 0x1f8

    if-ne p0, v2, :cond_a

    sget-object p0, Lo0/h;->b:Lo0/h;

    return-object p0

    :cond_a
    if-gt v0, p0, :cond_b

    if-ge p0, v1, :cond_b

    new-instance v0, Lo0/e;

    invoke-direct {v0, p0}, Lo0/e;-><init>(I)V

    return-object v0

    :cond_b
    if-gt v1, p0, :cond_c

    const/16 v0, 0x258

    if-ge p0, v0, :cond_c

    new-instance v0, Lo0/l;

    invoke-direct {v0, p0}, Lo0/l;-><init>(I)V

    return-object v0

    :cond_c
    new-instance v0, Lo0/p;

    invoke-direct {v0, p0}, Lo0/p;-><init>(I)V

    return-object v0
.end method

.method public static t()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lv3/q;->g:Z

    sget-object v0, Lv3/q;->f:Lv3/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lv3/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->i()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->i()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->i()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->i()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    sput-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->d:Lj3/e;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->e:Z

    sput-boolean v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->f:Z

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/mixapplications/filesystems/fs/ntfs/Ntfs;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->k()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->k()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->k()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->k()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/mixapplications/filesystems/fs/fat/Fat;->k()V

    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;Ljava/util/Map;)Ly5/e;
    .locals 7

    const-string v0, "om"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    sget-object p0, Li7/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string p0, "verifications"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :catchall_0
    :goto_0
    move-object p0, v0

    goto :goto_5

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "java_script_resource_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vendor"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "verification_parameters"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v5, v6, v3}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v3}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_5
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "skip_offset"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-float p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_6
    new-instance p1, Ly5/e;

    invoke-direct {p1, p0, v0}, Ly5/e;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;)V

    return-object p1

    :cond_8
    :goto_7
    return-object v0
.end method

.method public static w(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;ZLa4/v;Lnd/c;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    sput-boolean v0, Lv3/q;->g:Z

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lv3/f;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v11}, Lv3/f;-><init>(Lv3/i;Lj3/e;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Landroid/app/Application;ZLkotlin/coroutines/Continuation;I)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Llb/d;->w(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;ZLa4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y(I)Lm4/m;
    .locals 3

    sget-object v0, Lm4/m;->e:Lod/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm4/m;

    iget v2, v2, Lm4/m;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lm4/m;

    if-nez v1, :cond_2

    sget-object p0, Lm4/m;->c:Lm4/m;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static z(I)Lq4/l;
    .locals 3

    sget-object v0, Lq4/l;->i:Lod/a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq4/l;

    iget v2, v2, Lq4/l;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lq4/l;

    if-nez v1, :cond_2

    sget-object p0, Lq4/l;->g:Lq4/l;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0, p2, p3, p4, p5}, Llb/d;->s(Ljava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "BidMachineLog"

    const/16 p5, 0x3e8

    if-le p3, p5, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit16 p3, p3, 0x3e7

    div-int/2addr p3, p5

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    if-ge p5, p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p5, p5, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p4, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;Lyb/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/net/Uri;Lo7/j;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/v;->Q(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getCodecCount()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lyb/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lyb/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Lyb/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lyb/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lyb/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/io/StringWriter;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Ljava/io/StringWriter;-><init>(I)V

    new-instance p2, Ljava/io/PrintWriter;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p4, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public secureDecodersExplicit()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public u(Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lv3/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv3/d;

    iget v1, v0, Lv3/d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv3/d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv3/d;

    invoke-direct {v0, p0, p1}, Lv3/d;-><init>(Llb/d;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lv3/d;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lv3/d;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p1, Lv3/q;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/q;

    if-eqz p1, :cond_3

    iput v3, v0, Lv3/d;->t:I

    invoke-virtual {p1, v0}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lv3/r;

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public w()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    const-string v2, "SessionManager"

    const-string v3, "Context not attached"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Llb/d;->E(ILjava/lang/Object;Ljava/lang/String;Lyb/b;Ljava/lang/Throwable;)V

    return-void
.end method
