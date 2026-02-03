.class public abstract Lcom/fyber/inneractive/sdk/model/vast/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/o;

.field public f:I

.field public g:Lcom/fyber/inneractive/sdk/model/vast/v;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 7

    const-string v0, "AdVerifications"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Verification"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/h;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/measurement/h;-><init>()V

    const-string v3, "vendor"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/h;->e:Ljava/lang/String;

    const-string v3, "JavaScriptResource"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/fyber/inneractive/sdk/measurement/h;->g:Z

    :try_start_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    const-string v4, "apiFramework"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/h;->b:Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/measurement/h;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/measurement/h;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v3, "TrackingEvents"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "Tracking"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    const-string v6, "event"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    const-string v6, "offset"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    const-string v6, "verificationNotExecuted"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "VerificationParameters"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/measurement/h;->d:Ljava/lang/String;

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/h;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Verification Found - %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AdSystem"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "version"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_0
    const-string v2, "Error"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    :cond_1
    const-string v2, "Impression"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "Creatives"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "type"

    if-eqz v2, :cond_21

    const-string v5, "Creative"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    if-nez v5, :cond_4

    move-object/from16 v16, v2

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/m;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    const-string v7, "AdID"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "adId"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v7, "id"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "sequence"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v8, "Linear"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    const-string v9, "offset"

    const-string v10, "event"

    const-string v11, "Tracking"

    const-string v12, "TrackingEvents"

    const-string v13, "apiFramework"

    const-string v14, "height"

    const-string v15, "width"

    if-eqz v8, :cond_11

    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "MediaFiles"

    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "MediaFile"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/r;-><init>()V

    const-string v0, "delivery"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    invoke-static {v2, v14}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    const-string v0, "bitrate"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    const-string v0, "maintainAspectRatio"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const-string v0, "scalable"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_9

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_2

    :cond_a
    const-string v0, "VideoClicks"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v8, v12}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_d

    move-object/from16 v17, v0

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    move-object/from16 v17, v0

    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_e

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, v17

    goto :goto_5

    :cond_f
    const-string v0, "Duration"

    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    :cond_10
    iput-object v4, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    goto :goto_7

    :cond_11
    move-object/from16 v16, v2

    :goto_7
    const-string v0, "CompanionAds"

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;-><init>()V

    const-string v2, "required"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "all"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    const-string v4, "none"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_8
    const-string v2, "Companion"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_13

    move-object/from16 v17, v0

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_13
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/h;-><init>()V

    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    invoke-static {v2, v14}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expandedWidth"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v5, "expandedHeight"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v5, "StaticResource"

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/l;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "creativeType"

    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    iput-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    goto :goto_a

    :cond_14
    move-object/from16 v17, v0

    :goto_a
    const-string v0, "HTMLResource"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    :cond_15
    const-string v0, "IFrameResource"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    :cond_16
    const-string v0, "CompanionClickThrough"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    :cond_17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "CompanionClickTracking"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_1b

    const/4 v5, 0x0

    goto :goto_d

    :cond_1b
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/w;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/w;-><init>()V

    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    :goto_d
    if-eqz v5, :cond_1a

    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, v17

    goto/16 :goto_9

    :cond_1e
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    :cond_1f
    :goto_f
    move-object/from16 v0, p0

    if-eqz v6, :cond_20

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_21
    const-string v1, "Extensions"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v4, "Extension"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdVerifications"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    :cond_23
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FMPCompanionAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2c

    new-array v5, v7, [Ljava/lang/Object;

    const-string v8, "parseFMPCompanionAssetsTag"

    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2c

    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/o;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/o;-><init>()V

    const-string v8, "enableMultipleCompanions"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "false"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "0"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    :cond_24
    iput-boolean v7, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Z

    :cond_25
    const-string v8, "Name"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->a:Ljava/lang/String;

    :cond_26
    const-string v8, "Description"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_27
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const-string v8, "Icons"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_28

    const-string v9, "Icon"

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Node;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    const-string v8, "Rating"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    if-eqz v8, :cond_29

    :try_start_2
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_29
    const-string v8, "Screenshots"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    const-string v8, "Screenshot"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/w1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    :cond_2c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DynamicVideoControlsURL"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/n;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    if-eqz v5, :cond_2d

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    :cond_2d
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/w1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "StorePromoAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v5, "DTSPR"

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_22

    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/v;-><init>()V

    const-string v6, "DTSPNm"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    :cond_2f
    const-string v6, "DTSPTUrl"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    :cond_30
    const-string v6, "DTSPPNm"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    :cond_31
    const-string v6, "DTSPIap"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    :cond_32
    const-string v6, "DTSPCads"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    :cond_33
    const-string v6, "DTSPMedia"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-eqz v6, :cond_38

    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-nez v8, :cond_34

    goto :goto_15

    :cond_34
    move v8, v7

    :goto_13
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_38

    invoke-interface {v6, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_37

    const-string v11, "DTSPScrn"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    const-string v11, "DTSPVid"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_36
    const-string v11, "DTSPIcon"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_37

    iput-object v9, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->a:Ljava/lang/String;

    :cond_37
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_38
    :goto_15
    const-string v6, "DTSPMetadata"

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/w1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-nez v6, :cond_39

    goto :goto_18

    :cond_39
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v7, v10, :cond_3d

    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "DTSPLabel"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_3a
    const-string v12, "DTSPRating"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_3b
    const-string v12, "DTSPSize"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/w1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v9

    :cond_3c
    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_3d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_18

    :cond_3e
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    invoke-direct {v4, v8, v6, v9}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    :cond_3f
    :goto_18
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    goto/16 :goto_10

    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/g;->a(Lorg/w3c/dom/Node;)V

    return-void
.end method
