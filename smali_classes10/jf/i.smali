.class public final Ljf/i;
.super Lef/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljf/i;->e:I

    iput-object p2, p0, Ljf/i;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljf/i;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lef/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ljf/i;->e:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljf/i;->f:Ljava/lang/Object;

    check-cast v0, Ljf/k;

    iget-object v5, v1, Ljf/i;->g:Ljava/lang/Object;

    check-cast v5, Ljf/a0;

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Ljf/k;->b:Ljf/o;

    iget-object v8, v7, Ljf/o;->w:Ljf/x;

    monitor-enter v8

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, Ljf/o;->q:Ljf/a0;

    new-instance v9, Ljf/a0;

    invoke-direct {v9}, Ljf/a0;-><init>()V

    invoke-virtual {v9, v0}, Ljf/a0;->b(Ljf/a0;)V

    invoke-virtual {v9, v5}, Ljf/a0;->b(Ljf/a0;)V

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljf/a0;->a()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {v0}, Ljf/a0;->a()I

    move-result v0

    int-to-long v11, v0

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v7, Ljf/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v7, Ljf/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v14, v13, [Ljf/w;

    invoke-interface {v0, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/w;

    :goto_0
    move-object v14, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljf/a0;

    const-string v15, "<set-?>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Ljf/o;->q:Ljf/a0;

    iget-object v0, v7, Ljf/o;->j:Lef/b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v16, -0x1

    iget-object v3, v7, Ljf/o;->c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSettings"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljf/i;

    invoke-direct {v4, v3, v7, v6, v13}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v11, v12}, Lef/b;->c(Lef/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v7, Ljf/o;->w:Ljf/x;

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljf/a0;

    invoke-virtual {v0, v3}, Ljf/x;->a(Ljf/a0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v7, v2, v2, v0}, Ljf/o;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v8

    if-eqz v14, :cond_3

    array-length v0, v14

    :goto_4
    if-ge v13, v0, :cond_3

    aget-object v2, v14, v13

    monitor-enter v2

    :try_start_5
    iget-wide v3, v2, Ljf/w;->f:J

    add-long/2addr v3, v9

    iput-wide v3, v2, Ljf/w;->f:J

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-wide v16

    :goto_5
    :try_start_6
    monitor-exit v7

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v8

    throw v0

    :pswitch_0
    const-wide/16 v16, -0x1

    :try_start_7
    iget-object v0, v1, Ljf/i;->f:Ljava/lang/Object;

    check-cast v0, Ljf/o;

    iget-object v0, v0, Ljf/o;->a:Ljf/h;

    iget-object v3, v1, Ljf/i;->g:Ljava/lang/Object;

    check-cast v3, Ljf/w;

    invoke-virtual {v0, v3}, Ljf/h;->b(Ljf/w;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    sget-object v3, Llf/o;->a:Llf/o;

    sget-object v3, Llf/o;->a:Llf/o;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Ljf/i;->f:Ljava/lang/Object;

    check-cast v5, Ljf/o;

    iget-object v5, v5, Ljf/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v4, v3, v0}, Llf/o;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_8
    iget-object v3, v1, Ljf/i;->g:Ljava/lang/Object;

    check-cast v3, Ljf/w;

    invoke-virtual {v3, v2, v0}, Ljf/w;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_7
    return-wide v16

    :pswitch_1
    const-wide/16 v16, -0x1

    iget-object v0, v1, Ljf/i;->f:Ljava/lang/Object;

    check-cast v0, Ljf/o;

    iget-object v2, v0, Ljf/o;->a:Ljf/h;

    iget-object v3, v1, Ljf/i;->g:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Ljf/a0;

    invoke-virtual {v2, v0, v3}, Ljf/h;->a(Ljf/o;Ljf/a0;)V

    return-wide v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
