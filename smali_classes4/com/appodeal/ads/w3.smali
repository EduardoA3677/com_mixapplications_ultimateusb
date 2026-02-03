.class public final Lcom/appodeal/ads/w3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/x4;

.field public final b:Lgd/o;

.field public c:Lcom/appodeal/ads/b6;

.field public d:Lcom/appodeal/ads/f5;

.field public e:Lcom/appodeal/ads/f6;

.field public f:Lcom/appodeal/ads/s;

.field public g:Lcom/appodeal/ads/segments/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/appodeal/ads/d5;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/x4;

    const-string v1, "provider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appodeal/ads/w3;->a:Lcom/appodeal/ads/x4;

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/w3;->b:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a([Lcom/appodeal/ads/networking/binders/r;Lnd/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/appodeal/ads/s3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/s3;

    iget v1, v0, Lcom/appodeal/ads/s3;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/s3;->y:I

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/appodeal/ads/s3;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/s3;-><init>(Lcom/appodeal/ads/w3;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, p2, Lcom/appodeal/ads/s3;->w:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, p2, Lcom/appodeal/ads/s3;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, p2, Lcom/appodeal/ads/s3;->v:I

    iget v2, p2, Lcom/appodeal/ads/s3;->u:I

    iget-object v4, p2, Lcom/appodeal/ads/s3;->t:Lcom/appodeal/ads/networking/binders/r;

    iget-object v5, p2, Lcom/appodeal/ads/s3;->s:[Lcom/appodeal/ads/networking/binders/r;

    iget-object v6, p2, Lcom/appodeal/ads/s3;->r:Lcom/appodeal/ads/w3;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v2, 0x0

    move-object v12, p0

    move-object v11, p2

    move-object p2, p1

    move p1, v0

    :goto_2
    if-ge v2, p1, :cond_14

    aget-object v5, p2, v2

    :try_start_1
    iget-object v4, v12, Lcom/appodeal/ads/w3;->a:Lcom/appodeal/ads/x4;

    iget-object v6, v12, Lcom/appodeal/ads/w3;->d:Lcom/appodeal/ads/f5;

    iget-object v7, v12, Lcom/appodeal/ads/w3;->c:Lcom/appodeal/ads/b6;

    iget-object v8, v12, Lcom/appodeal/ads/w3;->e:Lcom/appodeal/ads/f6;

    iget-object v9, v12, Lcom/appodeal/ads/w3;->f:Lcom/appodeal/ads/s;

    iget-object v10, v12, Lcom/appodeal/ads/w3;->g:Lcom/appodeal/ads/segments/e;

    iput-object v12, v11, Lcom/appodeal/ads/s3;->r:Lcom/appodeal/ads/w3;

    iput-object p2, v11, Lcom/appodeal/ads/s3;->s:[Lcom/appodeal/ads/networking/binders/r;

    iput-object v5, v11, Lcom/appodeal/ads/s3;->t:Lcom/appodeal/ads/networking/binders/r;

    iput v2, v11, Lcom/appodeal/ads/s3;->u:I

    iput p1, v11, Lcom/appodeal/ads/s3;->v:I

    iput v3, v11, Lcom/appodeal/ads/s3;->y:I

    invoke-virtual/range {v4 .. v11}, Lcom/appodeal/ads/x4;->b(Lcom/appodeal/ads/networking/binders/r;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f6;Lcom/appodeal/ads/s;Lcom/appodeal/ads/segments/e;Lcom/appodeal/ads/s3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v5

    move-object v6, v12

    move-object v5, p2

    move-object p2, v11

    :goto_3
    :try_start_2
    check-cast v0, Lcom/appodeal/ads/networking/binders/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-object v11, p2

    move-object p2, v5

    move-object v12, v6

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v6, v12

    move-object v5, p2

    move-object p2, v11

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error while binding data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "RequestBodyBuilder"

    invoke-static {v7, v4, v0}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_13

    iget-object v4, v12, Lcom/appodeal/ads/w3;->b:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/b;

    if-eqz v5, :cond_4

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/b;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_4
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/l;

    if-eqz v5, :cond_5

    new-instance v5, Lcom/appodeal/ads/e4;

    check-cast v0, Lcom/appodeal/ads/networking/binders/l;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/appodeal/ads/e4;-><init>(Lcom/appodeal/ads/networking/binders/l;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_5
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/c;

    if-eqz v5, :cond_6

    new-instance v5, Lcom/appodeal/ads/d4;

    check-cast v0, Lcom/appodeal/ads/networking/binders/c;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lcom/appodeal/ads/d4;-><init>(Lcom/appodeal/ads/networking/binders/c;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_6
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/d;

    if-eqz v5, :cond_7

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/d;

    const/16 v6, 0x1b

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_7
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/g;

    if-eqz v5, :cond_8

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/g;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_8
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/i;

    if-eqz v5, :cond_9

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/i;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_9
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/p;

    if-eqz v5, :cond_a

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/p;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_a
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/k;

    if-eqz v5, :cond_b

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/k;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_b
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/m;

    if-eqz v5, :cond_c

    new-instance v5, Lcom/appodeal/ads/a4;

    check-cast v0, Lcom/appodeal/ads/networking/binders/m;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/appodeal/ads/a4;-><init>(Lcom/appodeal/ads/networking/binders/m;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_c
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/n;

    if-eqz v5, :cond_d

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/n;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/o;

    if-eqz v5, :cond_e

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/o;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_e
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/h;

    if-eqz v5, :cond_f

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/h;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/j;

    if-eqz v5, :cond_10

    new-instance v5, Lcom/appodeal/ads/b4;

    check-cast v0, Lcom/appodeal/ads/networking/binders/j;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/appodeal/ads/b4;-><init>(Lcom/appodeal/ads/networking/binders/j;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_10
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/e;

    if-eqz v5, :cond_11

    new-instance v5, Laf/h;

    check-cast v0, Lcom/appodeal/ads/networking/binders/e;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v6}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    instance-of v5, v0, Lcom/appodeal/ads/networking/binders/f;

    if-eqz v5, :cond_12

    new-instance v5, Lcom/appodeal/ads/c4;

    check-cast v0, Lcom/appodeal/ads/networking/binders/f;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/appodeal/ads/c4;-><init>(Lcom/appodeal/ads/networking/binders/f;I)V

    invoke-static {v4, v5}, Lcom/appodeal/ads/ext/JsonObjectBuilderKt;->jsonObject(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_12
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_13
    :goto_7
    add-int/2addr v2, v3

    goto/16 :goto_2

    :cond_14
    iget-object p1, v12, Lcom/appodeal/ads/w3;->b:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/appodeal/ads/p1;->g()Z

    move-result p2

    if-eqz p2, :cond_15

    if-eqz p1, :cond_15

    sget-object p2, Lcom/appodeal/ads/p1;->h:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    return-object v12
.end method
