.class public final synthetic Lf2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf2/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf2/a1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/media3/common/util/a;->p()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lh0/c;

    invoke-direct {v0}, Lh0/c;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/bidon/amazon/d;

    invoke-direct {v0}, Lorg/bidon/amazon/d;-><init>()V

    return-object v0

    :pswitch_2
    sget-boolean v0, Lo3/m;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mixapplications/commons/MyApplication;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-boolean v0, Lo3/m;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mixapplications/commons/MyApplication;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lo3/g1;->a:Lo3/g1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_8
    const-string v0, "io.ktor.client.plugins.SaveBody"

    invoke-static {v0}, Lhg/d;->b(Ljava/lang/String;)Lhg/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->a()Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/zc;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/zc;->d()Lcom/inmobi/signals/adinfo/SignalCollector;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/za;->a()Lcom/inmobi/media/ya;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/xb;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/x5;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lcom/inmobi/media/x5;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/inmobi/media/x5;->a()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/x5;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/x5;->B()Lcom/inmobi/media/v5;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/w3;->b()Lcom/inmobi/media/W2;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/inmobi/media/vh;->a()Lcom/inmobi/media/Bh;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/inmobi/media/v9;->b()Lcom/inmobi/media/Ea;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/inmobi/media/ti;->a()Lcom/inmobi/media/vo;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/inmobi/media/o6;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/inmobi/media/o6;->d()Lcom/inmobi/media/Wb;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/inmobi/media/o6;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/inmobi/media/o6;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/inmobi/media/o6;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/inmobi/media/o6;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
