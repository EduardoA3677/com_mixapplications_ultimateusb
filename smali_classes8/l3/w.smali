.class public final Ll3/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/hardware/usb/UsbManager;

.field public final b:Landroid/hardware/usb/UsbDevice;

.field public final c:Landroid/hardware/usb/UsbInterface;

.field public final d:Landroid/hardware/usb/UsbEndpoint;

.field public final e:Landroid/hardware/usb/UsbEndpoint;

.field public f:Lcom/mixapplications/usb/LibusbCommunication;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/w;->a:Landroid/hardware/usb/UsbManager;

    iput-object p2, p0, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    iput-object p3, p0, Ll3/w;->c:Landroid/hardware/usb/UsbInterface;

    iput-object p4, p0, Ll3/w;->d:Landroid/hardware/usb/UsbEndpoint;

    iput-object p5, p0, Ll3/w;->e:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ll3/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll3/t;

    iget v1, v0, Ll3/t;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/t;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/t;

    invoke-direct {v0, p0, p1}, Ll3/t;-><init>(Ll3/w;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Ll3/t;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll3/t;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Ll3/t;->s:I

    iget-object v4, v0, Ll3/t;->r:Ljava/util/Iterator;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/w;->f:Lcom/mixapplications/usb/LibusbCommunication;

    if-eqz p1, :cond_4

    iput v4, v0, Ll3/t;->v:I

    invoke-virtual {p1, v0}, Lcom/mixapplications/usb/LibusbCommunication;->l(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Ll3/w;->g:Ljava/util/Map;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, p1

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/e;

    iput-object v4, v0, Ll3/t;->r:Ljava/util/Iterator;

    iput v2, v0, Ll3/t;->s:I

    iput v3, v0, Ll3/t;->v:I

    invoke-interface {p1, v0}, Lj3/e;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Ll3/w;->g:Ljava/util/Map;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lnd/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    const-string v1, "Missing USB device permission: "

    instance-of v2, p1, Ll3/u;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ll3/u;

    iget v3, v2, Ll3/u;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll3/u;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll3/u;

    invoke-direct {v2, p0, p1}, Ll3/u;-><init>(Ll3/w;Lnd/c;)V

    :goto_0
    iget-object p1, v2, Ll3/u;->r:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Ll3/u;->t:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ll3/w;->a:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v5, v2, Ll3/u;->t:I

    invoke-virtual {p0, v2}, Ll3/w;->c(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x0

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnd/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ll3/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll3/v;

    iget v3, v2, Ll3/v;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll3/v;->y:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll3/v;

    invoke-direct {v2, v0, v1}, Ll3/v;-><init>(Ll3/w;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ll3/v;->w:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v9, Ll3/v;->y:I

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v3, v9, Ll3/v;->v:I

    iget v4, v9, Ll3/v;->u:I

    iget-object v5, v9, Ll3/v;->t:Ll3/s;

    iget-object v6, v9, Ll3/v;->s:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v9, Ll3/v;->r:Ljava/lang/Object;

    check-cast v7, [B

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    goto/16 :goto_f

    :pswitch_1
    iget v3, v9, Ll3/v;->u:I

    iget-object v4, v9, Ll3/v;->s:Ljava/util/Map;

    check-cast v4, Ljava/lang/Exception;

    iget-object v4, v9, Ll3/v;->r:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v4

    goto/16 :goto_a

    :pswitch_2
    iget v3, v9, Ll3/v;->u:I

    iget-object v4, v9, Ll3/v;->s:Ljava/util/Map;

    check-cast v4, Ljava/lang/Exception;

    iget-object v4, v9, Ll3/v;->r:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v3, v9, Ll3/v;->u:I

    iget-object v4, v9, Ll3/v;->r:Ljava/lang/Object;

    check-cast v4, [B

    :try_start_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v3, v9, Ll3/v;->r:Ljava/lang/Object;

    check-cast v3, Ll3/w;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v3, Lq4/q;->a:Lq4/q;

    iget-object v4, v0, Ll3/w;->a:Landroid/hardware/usb/UsbManager;

    iget-object v5, v0, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    iget-object v6, v0, Ll3/w;->c:Landroid/hardware/usb/UsbInterface;

    iget-object v7, v0, Ll3/w;->e:Landroid/hardware/usb/UsbEndpoint;

    iget-object v8, v0, Ll3/w;->d:Landroid/hardware/usb/UsbEndpoint;

    iput-object v0, v9, Ll3/v;->r:Ljava/lang/Object;

    iput v13, v9, Ll3/v;->y:I

    invoke-virtual/range {v3 .. v9}, Lq4/q;->a(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    goto/16 :goto_e

    :cond_2
    move-object v3, v0

    :goto_2
    check-cast v1, Lcom/mixapplications/usb/LibusbCommunication;

    if-eqz v1, :cond_12

    iput-object v1, v3, Ll3/w;->f:Lcom/mixapplications/usb/LibusbCommunication;

    iget-object v1, v0, Ll3/w;->f:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v12, v9, Ll3/v;->r:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v9, Ll3/v;->y:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v4, Lq4/f;

    invoke-direct {v4, v1, v12}, Lq4/f;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v9}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_e

    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    new-array v1, v13, [B

    move v3, v11

    :goto_4
    if-ge v3, v10, :cond_9

    :try_start_2
    iget-object v4, v0, Ll3/w;->f:Lcom/mixapplications/usb/LibusbCommunication;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lcom/mixapplications/usb/LibusbCommunication;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_5

    :cond_4
    move-object/from16 v18, v1

    move-object/from16 v20, v9

    goto :goto_7

    :cond_5
    :try_start_3
    array-length v4, v1

    invoke-static {v1, v11, v4, v11}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v14, v0, Ll3/w;->f:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v0, Ll3/w;->c:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v17

    iput-object v1, v9, Ll3/v;->r:Ljava/lang/Object;

    iput-object v12, v9, Ll3/v;->s:Ljava/util/Map;

    iput v3, v9, Ll3/v;->u:I

    const/4 v4, 0x3

    iput v4, v9, Ll3/v;->y:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v15, 0xa1

    const/16 v16, 0xfe

    const/16 v19, 0x1

    move-object/from16 v18, v1

    move-object/from16 v20, v9

    :try_start_5
    invoke-virtual/range {v14 .. v20}, Lcom/mixapplications/usb/LibusbCommunication;->m(III[BILnd/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object/from16 v4, v18

    move-object/from16 v9, v20

    :goto_5
    :try_start_6
    aget-byte v1, v4, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v1, v4

    goto :goto_b

    :catch_0
    :goto_6
    move-object/from16 v4, v18

    move-object/from16 v9, v20

    goto :goto_8

    :catch_1
    move-object/from16 v18, v1

    move-object/from16 v20, v9

    move-object/from16 v4, v18

    goto :goto_8

    :catch_2
    move-object/from16 v18, v1

    move-object/from16 v20, v9

    goto :goto_6

    :goto_7
    :try_start_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v1

    :catch_3
    :goto_8
    iget-object v1, v0, Ll3/w;->f:Lcom/mixapplications/usb/LibusbCommunication;

    if-eqz v1, :cond_8

    iput-object v4, v9, Ll3/v;->r:Ljava/lang/Object;

    iput-object v12, v9, Ll3/v;->s:Ljava/util/Map;

    iput v3, v9, Ll3/v;->u:I

    const/4 v5, 0x4

    iput v5, v9, Ll3/v;->y:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v6, Lp4/m5;

    invoke-direct {v6, v1, v12}, Lp4/m5;-><init>(Lcom/mixapplications/usb/LibusbCommunication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v9}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_e

    :cond_7
    :goto_9
    check-cast v1, Ljava/lang/Boolean;

    :cond_8
    iput-object v4, v9, Ll3/v;->r:Ljava/lang/Object;

    iput-object v12, v9, Ll3/v;->s:Ljava/util/Map;

    iput v3, v9, Ll3/v;->u:I

    iput v10, v9, Ll3/v;->y:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v9}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_e

    :goto_a
    add-int/2addr v3, v13

    goto/16 :goto_4

    :cond_9
    move-object/from16 v18, v1

    move-object/from16 v20, v9

    :goto_b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    aget-byte v1, v1, v11

    if-ltz v1, :cond_f

    move-object v6, v3

    move v3, v1

    :goto_c
    iget-object v1, v0, Ll3/w;->f:Lcom/mixapplications/usb/LibusbCommunication;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Lcom/mixapplications/usb/LibusbCommunication;->j:Z

    if-eqz v1, :cond_a

    goto :goto_10

    :cond_a
    new-instance v5, Ll3/s;

    iget-object v1, v0, Ll3/w;->f:Lcom/mixapplications/usb/LibusbCommunication;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    int-to-byte v4, v11

    invoke-direct {v5, v1, v4}, Ll3/s;-><init>(Lcom/mixapplications/usb/LibusbCommunication;B)V

    :try_start_8
    iput-object v12, v9, Ll3/v;->r:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    iput-object v1, v9, Ll3/v;->s:Ljava/util/Map;

    iput-object v5, v9, Ll3/v;->t:Ll3/s;

    iput v11, v9, Ll3/v;->u:I

    iput v3, v9, Ll3/v;->v:I

    const/4 v1, 0x6

    iput v1, v9, Ll3/v;->y:I

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    new-instance v4, Lje/j1;

    const/16 v7, 0xb

    invoke-direct {v4, v5, v12, v7}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4, v9}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lmd/a;->a:Lmd/a;

    if-ne v1, v4, :cond_b

    goto :goto_d

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_d
    if-ne v1, v2, :cond_c

    :goto_e
    return-object v2

    :cond_c
    move v4, v11

    :goto_f
    :try_start_9
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_d
    move-object v3, v6

    goto :goto_11

    :catch_4
    move v4, v11

    :catch_5
    if-eq v4, v3, :cond_d

    add-int/lit8 v11, v4, 0x1

    goto :goto_c

    :cond_e
    :goto_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_f
    :goto_11
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_10
    invoke-static {v3}, Lhd/h0;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ll3/w;->g:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :cond_11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to initialize USB device"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to create USB communication"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
