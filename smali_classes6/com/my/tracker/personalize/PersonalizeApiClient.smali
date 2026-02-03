.class public final Lcom/my/tracker/personalize/PersonalizeApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;,
        Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/personalize/a;


# direct methods
.method public constructor <init>(Lcom/my/tracker/personalize/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizeApiClient;->a:Lcom/my/tracker/personalize/a;

    return-void
.end method

.method private a(Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/a;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/my/tracker/personalize/PersonalizeRequest;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/my/tracker/personalize/a;->b:Ljava/lang/String;

    const-string v3, "/api/v1/recommendation"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/dsl/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/tracker/personalize/PersonalizeRequest;->b()Ljava/util/Map;

    move-result-object p1

    const-string v1, "sdk_key"

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lcom/my/tracker/personalize/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;->onRequestComplete(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    return-void
.end method

.method private synthetic a(Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/my/tracker/personalize/PersonalizeResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, v1}, Lcom/my/tracker/personalize/PersonalizeResponse;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2, v0}, Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;->onRequestComplete(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/obfuscated/s0$b;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 14

    if-nez p2, :cond_0

    const-string v0, "PersonalizeApiClient: MyTracker hasn\'t been initialized yet"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v6, "MyTracker hasn\'t been initialized yet"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/my/tracker/obfuscated/s0$b;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PersonalizeApiClient: HTTP response is empty"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v12, "HTTP response is empty"

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/tracker/personalize/PersonalizeRequest;->c()Lcom/my/tracker/personalize/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/my/tracker/personalize/b;->a(Lorg/json/JSONObject;)Lcom/my/tracker/personalize/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/personalize/c;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/my/tracker/personalize/c;->b()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse JSON with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/media3/common/util/a;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersonalizeApiClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->a(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void
.end method

.method private a(Lcom/my/tracker/personalize/PersonalizeRequest;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 15

    if-nez p4, :cond_0

    sget-object v0, Lcom/my/tracker/obfuscated/m;->a:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PersonalizeApiClient: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    new-instance v3, Landroidx/media3/exoplayer/source/h;

    const/16 v8, 0x18

    move-object v4, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p6

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v13, Lcom/my/tracker/personalize/PersonalizeResponse;

    const/4 v1, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v13, v2, v1, v3}, Lcom/my/tracker/personalize/PersonalizeResponse;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroidx/media3/exoplayer/source/h;

    const/16 v14, 0x19

    move-object v10, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p6

    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/source/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/s0;->a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/obfuscated/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/s0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/s0$b;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/obfuscated/s0$b;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/tracker/personalize/PersonalizeApiClient;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V

    return-void
.end method

.method public static newBuilder()Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;

    invoke-direct {v0}, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public sendRequest(Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V
    .locals 7
    .param p1    # Lcom/my/tracker/personalize/PersonalizeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/my/tracker/personalize/PersonalizeRequest<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/tracker/personalize/PersonalizeApiClient;->a:Lcom/my/tracker/personalize/a;

    invoke-direct {p0, p1, v0}, Lcom/my/tracker/personalize/PersonalizeApiClient;->a(Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/a;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroidx/media3/exoplayer/audio/i;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/i;-><init>(Lcom/my/tracker/personalize/PersonalizeApiClient;Ljava/lang/String;Lcom/my/tracker/personalize/PersonalizeRequest;Landroid/os/Handler;Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;)V

    invoke-static {v1}, Lcom/my/tracker/obfuscated/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method
