.class public final Lhb/b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhb/b;->e:I

    iput-object p2, p0, Lhb/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhb/b;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhb/b;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lea/c;

    iget-object v1, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v1, Lqa/y;

    iget-object v2, v1, Lqa/y;->a:Ljava/lang/Object;

    iget-object v3, v1, Lqa/y;->f:Landroid/content/Context;

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lqa/y;->g:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/d;

    iget-object v4, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v4, Leb/e;

    invoke-direct {v0, v2, v3, v1, v4}, Lea/c;-><init>(Ljava/lang/Object;Landroid/content/Context;Laa/d;Leb/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download failed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v1, Lrb/a;

    iget-object v1, v1, Lrb/a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hold media file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", holder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/b;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ll0/ee;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    iget-object v2, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v2, Ll0/c4;

    iget-object v2, v2, Ll0/c4;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v2, Ll0/nd;

    invoke-virtual {v2}, Ll0/nd;->a()Ll0/vd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll0/ee;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;Ll0/vd;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/chartboost/a;

    iget-object v1, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v0, v1}, Lorg/bidon/chartboost/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v2, Ll0/x7;

    iget-object v2, v2, Ll0/x7;->a:Ll0/c4;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance v2, Ll0/v1;

    iget-object v0, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v0, Ll0/x7;

    iget-object v1, v0, Ll0/x7;->a:Ll0/c4;

    iget-object v3, v1, Ll0/c4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ll0/x7;->h()Ll0/m8;

    move-result-object v4

    invoke-virtual {v0}, Ll0/x7;->e()Ll0/g;

    move-result-object v5

    invoke-virtual {v0}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    invoke-virtual {v1}, Ll0/c4;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v1, v0, Ll0/x7;->i:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll0/y6;

    iget-object v1, v0, Ll0/x7;->q:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll0/y8;

    invoke-virtual {v0}, Ll0/x7;->f()Ll0/bb;

    move-result-object v10

    iget-object v1, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v1, Ll0/n1;

    iget-object v1, v1, Ll0/n1;->a:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll0/w;

    iget-object v0, v0, Ll0/x7;->f:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ll0/ed;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v13}, Ll0/v1;-><init>(Landroid/content/Context;Ll0/m8;Ll0/g;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Ll0/y6;Ll0/y8;Ll0/bb;Ll0/w;Lh0/c;Ll0/ed;)V

    return-object v2

    :pswitch_6
    new-instance v3, Ll0/k2;

    iget-object v0, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v0, Ll0/x7;

    invoke-virtual {v0}, Ll0/x7;->c()Ll0/td;

    move-result-object v4

    iget-object v1, v0, Ll0/x7;->y:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll0/ga;

    invoke-virtual {v0}, Ll0/x7;->e()Ll0/g;

    move-result-object v6

    invoke-virtual {v0}, Ll0/x7;->d()Ll0/i;

    move-result-object v7

    iget-object v0, v0, Ll0/x7;->r:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll0/v5;

    iget-object v0, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v0, Ll0/e1;

    invoke-virtual {v0}, Ll0/e1;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ll0/k2;-><init>(Ll0/td;Ll0/ga;Ll0/g;Ll0/i;Ll0/v5;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3

    :pswitch_7
    new-instance v0, Ll0/x3;

    iget-object v1, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v1, Ll0/c4;

    iget-object v2, v1, Ll0/c4;->a:Landroid/content/Context;

    iget-object v3, v1, Ll0/c4;->i:Lgd/o;

    invoke-virtual {v3}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/ec;

    iget-object v1, v1, Ll0/c4;->h:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h3;

    iget-object v4, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v4, Ll0/x7;

    invoke-virtual {v4}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Ll0/x3;-><init>(Landroid/content/Context;Ll0/ec;Ll0/h3;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0

    :pswitch_8
    new-instance v5, Ll0/w2;

    iget-object v0, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v0, Ll0/v3;

    iget-object v1, v0, Ll0/v3;->d:Ljava/lang/Object;

    check-cast v1, Ll0/zb;

    iget-object v2, v1, Ll0/zb;->a:Lab/g;

    invoke-virtual {v2}, Lab/g;->k()Ll0/c4;

    move-result-object v6

    iget-object v2, v1, Ll0/zb;->a:Lab/g;

    invoke-virtual {v2}, Lab/g;->a()Ll0/x7;

    move-result-object v7

    iget-object v2, p0, Lhb/b;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ll0/id;

    iget-object v1, v1, Ll0/zb;->a:Lab/g;

    iget-object v2, v1, Lab/g;->l:Ljava/io/Serializable;

    check-cast v2, Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll0/da;

    iget-object v2, v1, Lab/g;->h:Ljava/io/Serializable;

    check-cast v2, Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll0/k4;

    iget-object v0, v0, Ll0/v3;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lh0/c;

    iget-object v0, v1, Lab/g;->i:Ljava/io/Serializable;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ll0/c6;

    invoke-virtual {v1}, Lab/g;->b()Ll0/nd;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Ll0/w2;-><init>(Ll0/c4;Ll0/x7;Ll0/id;Ll0/da;Ll0/k4;Lh0/c;Ll0/c6;Ll0/nd;)V

    return-object v5

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/m;

    iget-object v1, v1, Lio/bidmachine/m;->b:Lio/bidmachine/TrackEventType;

    invoke-virtual {v1}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Collected cache params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v1, Lid/g;

    invoke-static {v1}, Llb/n;->m(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhb/b;->f:Ljava/lang/Object;

    check-cast v0, Lhb/c;

    iget-object v1, p0, Lhb/b;->g:Ljava/lang/Object;

    check-cast v1, Leb/u0;

    iget-object v2, v1, Leb/u0;->c:Ljava/lang/String;

    iget v1, v1, Leb/u0;->a:I

    sget-object v3, Lhb/a;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-string v4, "context"

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clipboard"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :catchall_0
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, ""

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Llb/b;->g(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
