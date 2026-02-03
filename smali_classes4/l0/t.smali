.class public Ll0/t;
.super Ll0/nb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ll0/s2;

.field public final l:Ll0/s;

.field public final m:Ll0/fd;

.field public final n:Ll0/bb;

.field public o:Lorg/json/JSONObject;

.field public p:Lorg/json/JSONArray;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;)V
    .locals 10

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/lb;->a:Ll0/lb;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Ll0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll0/s2;Ll0/l;Ll0/s;Ll0/fd;Ll0/bb;I)V
    .locals 2

    sget-object p8, Ll0/lb;->b:Ll0/lb;

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {p2, v1, v0}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p8, p1, p4, v0}, Ll0/nb;-><init>(Ll0/lb;Ljava/lang/String;Ll0/l;Ljava/io/File;)V

    iput-object p2, p0, Ll0/t;->j:Ljava/lang/String;

    iput-object p3, p0, Ll0/t;->k:Ll0/s2;

    iput-object p5, p0, Ll0/t;->l:Ll0/s;

    iput-object p6, p0, Ll0/t;->m:Ll0/fd;

    iput-object p7, p0, Ll0/t;->n:Ll0/bb;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Ll0/t;->o:Lorg/json/JSONObject;

    return-void
.end method

.method public static o(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "message"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Error creating JSON"

    invoke-static {p1, p0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public d(Ll0/cd;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;
    .locals 11

    const-string v0, "Request failed due to status code "

    const-string v1, "Request "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v4, p1, Ll0/cd;->b:[B

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x0

    new-array v4, v4, [B

    :goto_0
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/t;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    iget p1, p1, Ll0/cd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded. Response code: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll0/be;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-boolean p1, p0, Ll0/t;->q:Z

    if-eqz p1, :cond_4

    const-string p1, "status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "message"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "toString(...)"

    const/16 v5, 0x194

    if-ne p1, v5, :cond_2

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v5, v1}, Ll0/t;->o(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lm0/e;

    sget-object v1, Lm0/c;->f:Lm0/c;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/16 v5, 0xc8

    if-lt p1, v5, :cond_3

    const/16 v5, 0x12b

    if-le p1, v5, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in message"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Ll0/t;->o(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lm0/e;

    sget-object v1, Lm0/c;->g:Lm0/c;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v0, 0x15

    invoke-direct {p1, v0, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v5, v1

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    sget-object v4, Ll0/e2;->c:Ll0/e2;

    new-instance v3, Ll0/r0;

    const/16 v9, 0x3c

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ll0/r0;-><init>(Ll0/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh0/c;II)V

    iget-object v0, p0, Ll0/t;->m:Ll0/fd;

    invoke-interface {v0, v3}, Ll0/fd;->a(Ll0/r0;)V

    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lm0/e;

    sget-object v3, Lm0/c;->a:Lm0/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, p1

    :goto_4
    invoke-direct {v0, v3, v1}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h()Llc/c;
    .locals 13

    invoke-virtual {p0}, Ll0/t;->p()V

    iget-object v0, p0, Ll0/t;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/t;->k:Ll0/s2;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ll0/s2;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Ll0/s2;->i:Ljava/lang/String;

    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Ll0/nb;->a:Ll0/lb;

    invoke-virtual {p0}, Ll0/t;->q()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%s %s\n%s\n%s"

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Chartboost-Android-SDK  9.10.2"

    const-string v5, "X-Chartboost-Client"

    const-string v6, "Accept"

    const-string v10, "application/json"

    invoke-static {v6, v10, v5, v4}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    const-string v4, "X-Chartboost-API"

    const-string v5, "9.10.2"

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-Chartboost-App"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Chartboost-Signature"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll0/t;->n:Ll0/bb;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ll0/bb;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "x-monetization-session-id"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v2, Ll0/s2;->r:Ll0/gd;

    iget-object v1, v1, Ll0/gd;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "x-monetization-idfv"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "x-monetization-sdk-version"

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Llc/c;

    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v0, "getBytes(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x1b

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object v7
.end method

.method public final i(Ljava/lang/Object;Ll0/cd;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget v0, p2, Ll0/cd;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll0/nb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Ll0/t;->l:Ll0/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ll0/s;->u(Ll0/t;Lorg/json/JSONObject;)V

    :cond_1
    invoke-virtual {p0, p2, v1}, Ll0/t;->n(Ll0/cd;Lm0/e;)V

    return-void
.end method

.method public final k(Lm0/e;Ll0/cd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lm0/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll0/nb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Ll0/t;->l:Ll0/s;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ll0/s;->j(Ll0/t;Lm0/e;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Ll0/t;->n(Ll0/cd;Lm0/e;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll0/t;->o:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, La/a;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ll0/cd;Lm0/e;)V
    .locals 5

    invoke-virtual {p0}, Ll0/t;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v2, "endpoint"

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "None"

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget p1, p1, Ll0/cd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v3, "statuscode"

    invoke-direct {v2, v3, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p1, p2, Lm0/e;->a:Lm0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    move-object p1, v0

    :cond_2
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v4, "error"

    invoke-direct {v3, v4, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object p1, p2, Lm0/e;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string p2, "errorDescription"

    invoke-direct {p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string v4, "retryCount"

    invoke-direct {v0, v4, p2}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p1, v0}, [Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    move-result-object p1

    invoke-static {p1}, La/a;->h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendToSessionLogs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ll0/t;->k:Ll0/s2;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ll0/s2;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "app"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v2, v1, Ll0/s2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "model"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    iget-object v2, v1, Ll0/s2;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "make"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v2, v1, Ll0/s2;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    const-string v3, "device_type"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v2, v1, Ll0/s2;->l:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    const-string v3, "actual_device_type"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object v2, v1, Ll0/s2;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    const-string v3, "os"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object v2, v1, Ll0/s2;->c:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    const-string v3, "country"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget-object v2, v1, Ll0/s2;->d:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, v0

    :goto_7
    const-string v3, "language"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    iget-object v2, v1, Ll0/s2;->g:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, v0

    :goto_8
    const-string v3, "sdk"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ll0/vb;->b:Ll0/vb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll0/vb;->c:Ljava/lang/String;

    const-string v3, "user_agent"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    iget-object v2, v1, Ll0/s2;->t:Ll0/j8;

    iget-wide v2, v2, Ll0/j8;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v0

    :goto_9
    const-string v3, "timestamp"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    iget-object v2, v1, Ll0/s2;->q:Ll0/ub;

    iget v2, v2, Ll0/ub;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v0

    :goto_a
    const-string v3, "session"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iget-object v2, v1, Ll0/s2;->s:Ll0/i8;

    iget-object v2, v2, Ll0/i8;->b:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object v2, v0

    :goto_b
    const-string v3, "reachability"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Ll0/s2;->v:Ll0/kc;

    iget-boolean v2, v2, Ll0/kc;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v0

    :goto_c
    const-string v3, "is_portrait"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    iget-object v2, v1, Ll0/s2;->v:Ll0/kc;

    iget v2, v2, Ll0/kc;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v0

    :goto_d
    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v2, v1, Ll0/s2;->e:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object v2, v0

    :goto_e
    const-string v3, "bundle"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    iget-object v2, v1, Ll0/s2;->f:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v2, v0

    :goto_f
    const-string v3, "bundle_id"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    iget-object v2, v1, Ll0/s2;->m:Lorg/json/JSONObject;

    goto :goto_10

    :cond_10
    move-object v2, v0

    :goto_10
    const-string v3, "carrier"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    iget-object v2, v1, Ll0/s2;->w:Ll0/f6;

    goto :goto_11

    :cond_11
    move-object v2, v0

    :goto_11
    if-eqz v2, :cond_12

    iget-object v3, v2, Ll0/f6;->a:Ljava/lang/String;

    const-string v4, "mediation"

    invoke-virtual {p0, v4, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, Ll0/f6;->b:Ljava/lang/String;

    const-string v4, "mediation_version"

    invoke-virtual {p0, v4, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Ll0/f6;->c:Ljava/lang/String;

    const-string v3, "adapter_version"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    iget-object v2, v1, Ll0/s2;->o:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object v2, v0

    :goto_12
    const-string v3, "timezone"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_14

    iget-object v2, v1, Ll0/s2;->s:Ll0/i8;

    iget-object v2, v2, Ll0/i8;->d:Ll0/ce;

    iget v2, v2, Ll0/ce;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    :cond_14
    move-object v2, v0

    :goto_13
    const-string v3, "connectiontype"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    iget-object v2, v1, Ll0/s2;->v:Ll0/kc;

    iget v2, v2, Ll0/kc;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_15
    move-object v2, v0

    :goto_14
    const-string v3, "dw"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    iget-object v2, v1, Ll0/s2;->v:Ll0/kc;

    iget v2, v2, Ll0/kc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_16
    move-object v2, v0

    :goto_15
    const-string v3, "dh"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    iget-object v2, v1, Ll0/s2;->v:Ll0/kc;

    iget-object v2, v2, Ll0/kc;->f:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object v2, v0

    :goto_16
    const-string v3, "dpi"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_18

    iget-object v2, v1, Ll0/s2;->v:Ll0/kc;

    iget v2, v2, Ll0/kc;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_17

    :cond_18
    move-object v2, v0

    :goto_17
    const-string v3, "w"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_19

    iget-object v2, v1, Ll0/s2;->v:Ll0/kc;

    iget v2, v2, Ll0/kc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_19
    move-object v2, v0

    :goto_18
    const-string v3, "h"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "commit_hash"

    const-string v3, "09decf9845eb8f00ac06b030676751feddd00887"

    invoke-virtual {p0, v2, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    iget-object v2, v1, Ll0/s2;->r:Ll0/gd;

    goto :goto_19

    :cond_1a
    move-object v2, v0

    :goto_19
    if-eqz v2, :cond_1b

    iget-object v3, v2, Ll0/gd;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_1b
    move-object v3, v0

    :goto_1a
    const-string v4, "identity"

    invoke-virtual {p0, v4, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_1c

    iget-object v3, v2, Ll0/gd;->g:Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    move-object v3, v0

    :goto_1b
    const-string v4, "instance_id"

    invoke-virtual {p0, v4, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_1d

    iget-object v3, v2, Ll0/gd;->a:Ll0/m5;

    goto :goto_1c

    :cond_1d
    move-object v3, v0

    :goto_1c
    sget-object v4, Ll0/m5;->b:Ll0/m5;

    if-eq v3, v4, :cond_1f

    sget-object v4, Ll0/m5;->d:Ll0/m5;

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "limit_ad_tracking"

    invoke-virtual {p0, v4, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    if-eqz v2, :cond_20

    iget-object v2, v2, Ll0/gd;->f:Ljava/lang/Integer;

    goto :goto_1e

    :cond_20
    move-object v2, v0

    :goto_1e
    const-string v3, "appsetidscope"

    invoke-virtual {p0, v3, v2}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_21

    iget-object v2, v1, Ll0/s2;->p:Ll0/i0;

    goto :goto_1f

    :cond_21
    move-object v2, v0

    :goto_1f
    if-eqz v2, :cond_22

    iget-object v3, v2, Ll0/i0;->g:Ljava/lang/String;

    goto :goto_20

    :cond_22
    move-object v3, v0

    :goto_20
    if-eqz v3, :cond_23

    const-string v4, "consent"

    invoke-virtual {p0, v4, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    if-eqz v2, :cond_24

    iget-object v3, v2, Ll0/i0;->f:Ljava/lang/String;

    goto :goto_21

    :cond_24
    move-object v3, v0

    :goto_21
    const-string v4, "pidatauseconsent"

    invoke-virtual {p0, v4, v3}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_25

    iget-object v1, v1, Ll0/s2;->u:Ll0/jc;

    iget-object v1, v1, Ll0/jc;->a:Ljava/lang/String;

    goto :goto_22

    :cond_25
    move-object v1, v0

    :goto_22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "config_variant"

    invoke-virtual {p0, v3, v1}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    if-eqz v2, :cond_27

    iget-object v1, v2, Ll0/i0;->e:Lorg/json/JSONObject;

    goto :goto_23

    :cond_27
    move-object v1, v0

    :goto_23
    if-eqz v2, :cond_28

    iget-object v3, v2, Ll0/i0;->h:Ljava/lang/String;

    goto :goto_24

    :cond_28
    move-object v3, v0

    :goto_24
    if-eqz v2, :cond_29

    iget-object v0, v2, Ll0/i0;->i:Ljava/lang/String;

    :cond_29
    if-eqz v1, :cond_2a

    :try_start_0
    const-string v2, "gpp"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gpp_sid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    :catch_0
    move-exception v0

    const-string v2, "Failed to add GPP and/or GPP SID to request body"

    invoke-static {v2, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_25
    const-string v0, "privacy"

    invoke-virtual {p0, v0, v1}, Ll0/t;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ll0/t;->j:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v1, v2, v0}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
