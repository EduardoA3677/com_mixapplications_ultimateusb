.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Llc/c;


# direct methods
.method public constructor <init>(Llc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;->a:Llc/c;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TemplateJavascript"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "success"

    const-string v3, "handler"

    const-string v4, "Event handled: "

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;->a:Llc/c;

    iget-object v7, v6, Llc/c;->c:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/recorder/c;

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v8, "webview_event_handled_time_ms"

    invoke-virtual {v7, v8}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Event received: "

    invoke-static {v0, v10}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "CompositeEventHandler"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, v6, Llc/c;->d:Ljava/lang/Object;

    check-cast v0, Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v6, "webview_event_handled"

    const-string v12, "reason"

    const-string v13, "failure"

    const-string v14, "result"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1

    :cond_0
    move-object/from16 v18, v8

    move-object v2, v12

    move-object v5, v13

    move-object v8, v14

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_2

    const-string v0, "Found multiple event handlers for event: "

    const-string v15, ", using first one"

    invoke-static {v0, v10, v15}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v15, v12

    const-string v12, "CompositeEventHandler"

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v5, v18

    move-object/from16 v18, v8

    move-object v8, v5

    move-object v5, v13

    move-object v13, v0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v12, "webview_event_multiple_handlers"

    invoke-direct {v0, v12}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0, v8, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    goto :goto_0

    :cond_2
    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object v5, v13

    move-object v8, v14

    :goto_0
    const-string v0, "webview_event_handler_latency_ms"

    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;

    :try_start_0
    invoke-interface {v13, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v9, v12

    :try_start_1
    const-string v12, "CompositeEventHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v13

    move-object v13, v0

    :try_start_2
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v10}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v9, v8, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v0, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v11, v18

    :try_start_3
    invoke-virtual {v11, v8, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v10}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    move-object v15, v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v11, v18

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_3
    move-object v4, v13

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v9, v12

    goto :goto_3

    :goto_4
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Event handling failed: "

    invoke-static {v0, v10}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v13, "CompositeEventHandler"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v10}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v9, v2, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v0, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v11, v8, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1, v10}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    return-void

    :goto_5
    const-string v0, "Event not handled: "

    invoke-static {v0, v10}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "CompositeEventHandler"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, v18

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v0, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v0, v8, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "no_handler"

    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v3, v8, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v10}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    return-void
.end method

.method public final sdkVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "4.3.1"

    return-object v0
.end method
