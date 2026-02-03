.class public final synthetic Lcom/moloco/sdk/acm/http/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/moloco/sdk/acm/http/a;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/http/a;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/moloco/sdk/acm/http/a;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/moloco/sdk/acm/http/a;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moloco/sdk/acm/http/a;->f:Ljava/io/Serializable;

    iput-object p6, p0, Lcom/moloco/sdk/acm/http/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/moloco/sdk/acm/http/a;->a:I

    iget-object v1, p0, Lcom/moloco/sdk/acm/http/a;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/moloco/sdk/acm/http/a;->f:Ljava/io/Serializable;

    iget-object v3, p0, Lcom/moloco/sdk/acm/http/a;->e:Ljava/lang/Object;

    iget-object v4, p0, Lcom/moloco/sdk/acm/http/a;->d:Ljava/io/Serializable;

    iget-object v5, p0, Lcom/moloco/sdk/acm/http/a;->c:Ljava/io/Serializable;

    iget-object v6, p0, Lcom/moloco/sdk/acm/http/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lp4/l;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v4, Lkotlin/jvm/internal/j0;

    check-cast v3, Ljava/io/BufferedOutputStream;

    check-cast v2, Lkotlin/jvm/internal/k0;

    check-cast v1, Landroidx/activity/compose/a;

    check-cast p1, [B

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lp4/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mixapplications/commons/MyApplication;->f:Z

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v7, Lo3/c1;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-direct {v7, v6, v8, v9}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7}, Lge/c0;->M(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, [B

    array-length v9, v8

    iget v10, v4, Lkotlin/jvm/internal/j0;->a:I

    sub-int/2addr v9, v10

    const/4 v11, 0x0

    if-ge v9, v0, :cond_2

    array-length v9, v8

    add-int/2addr v9, v0

    array-length v0, v8

    mul-int/2addr v0, v6

    if-ge v9, v0, :cond_1

    move v9, v0

    :cond_1
    new-array v0, v9, [B

    invoke-static {v7, v11, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget v6, v4, Lkotlin/jvm/internal/j0;->a:I

    array-length v7, p1

    invoke-static {p1, v11, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v4, Lkotlin/jvm/internal/j0;->a:I

    array-length v6, p1

    add-int/2addr v0, v6

    iput v0, v4, Lkotlin/jvm/internal/j0;->a:I

    const/high16 v6, 0x100000

    if-lt v0, v6, :cond_3

    invoke-static {v4, v3, v5, v2, v1}, Lp4/n;->k(Lkotlin/jvm/internal/j0;Ljava/io/BufferedOutputStream;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/k0;Landroidx/activity/compose/a;)V

    :cond_3
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Extraction cancelled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lrc/n;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x3b

    if-eqz v6, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AppBundle/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v5, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "AppVersion/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v4, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AppKey/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "SdkVersion/"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Mediator/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OS/Android;"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "osv/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "X-Moloco-App-Info"

    invoke-virtual {p1, v3, v0}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Moloco-Device-Info"

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Moloco-SDK-Info"

    invoke-virtual {p1, v0, v2}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
