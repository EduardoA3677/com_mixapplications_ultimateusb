.class public final Lcom/moloco/sdk/internal/publisher/nativead/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/publisher/q0;

.field public final d:Lcom/moloco/sdk/internal/publisher/g;

.field public final e:Lcom/moloco/sdk/acm/recorder/c;

.field public final f:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final g:Lcom/moloco/sdk/acm/i;

.field public final h:Lcom/appodeal/ads/utils/reflection/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/q0;Lio/sentry/hints/j;Lcom/moloco/sdk/internal/publisher/g;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/i;)V
    .locals 0

    const-string p4, "adUnitId"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Lcom/moloco/sdk/internal/publisher/q0;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Lcom/moloco/sdk/internal/publisher/g;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string p2, "ad_create_to_load_ms"

    invoke-virtual {p6, p2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object p2

    sget-object p3, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "toLowerCase(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ad_type"

    invoke-virtual {p2, p3, p1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->g:Lcom/moloco/sdk/acm/i;

    new-instance p1, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->h:Lcom/appodeal/ads/utils/reflection/a;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/publisher/nativead/model/h;JLnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    instance-of v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/f;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/f;

    iget v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/f;

    invoke-direct {v4, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/f;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lnd/c;)V

    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->u:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    const/4 v7, 0x1

    const-string v8, "toLowerCase(...)"

    const-string v9, "ad_type"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->t:Lcom/moloco/sdk/acm/i;

    iget-object v1, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->s:Ljava/lang/String;

    iget-object v3, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v3

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static/range {p2 .. p3}, Lee/a;->e(J)J

    move-result-wide v10

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_3

    move-wide v10, v12

    :cond_3
    sget-object v2, Lee/d;->d:Lee/d;

    invoke-static {v10, v11, v2}, Llf/l;->l0(JLee/d;)J

    move-result-wide v10

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->a:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    if-eqz v13, :cond_4

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "video"

    goto :goto_2

    :cond_6
    const-string v2, "image"

    :goto_2
    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v6, "native_ad_load_prepare_time"

    invoke-virtual {v3, v6}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v6

    new-instance v12, Lcom/moloco/sdk/acm/e;

    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v13, "native_ad_load_attempted"

    invoke-direct {v12, v13}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9, v13}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/h;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Lcom/moloco/sdk/internal/publisher/nativead/n;

    iput-object v2, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->s:Ljava/lang/String;

    iput-object v6, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->t:Lcom/moloco/sdk/acm/i;

    iput v7, v4, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    invoke-virtual {v0, v1, v10, v11, v4}, Lcom/moloco/sdk/internal/publisher/nativead/n;->f(Ljava/util/List;JLnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_3
    check-cast v2, Lcom/moloco/sdk/internal/d0;

    instance-of v3, v2, Lcom/moloco/sdk/internal/b0;

    const-string v4, "native_ad_load"

    const-string v5, "result"

    if-eqz v3, :cond_8

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "NativeAd load failed: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/moloco/sdk/internal/b0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    iget-object v7, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    iget v11, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->a:I

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    move v3, v11

    const-string v11, "NativeAdLoader"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    new-instance v10, Lcom/moloco/sdk/acm/e;

    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v10, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v4, "failure"

    invoke-virtual {v10, v5, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v12}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "reason"

    invoke-virtual {v10, v13, v12}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "asset_id"

    invoke-virtual {v10, v14, v12}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v13, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v14, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    instance-of v3, v2, Lcom/moloco/sdk/internal/c0;

    if-eqz v3, :cond_9

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "NativeAdLoader"

    const-string v12, "NativeAd load successfully parsed and loaded all assets"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    new-instance v7, Lcom/moloco/sdk/acm/e;

    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v7, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v4, "success"

    invoke-virtual {v7, v5, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v6, v5, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v0, Lcom/moloco/sdk/internal/c0;

    check-cast v2, Lcom/moloco/sdk/internal/c0;

    iget-object v1, v2, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/d1;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/h;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/h;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/h;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/d0;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->t:Lcom/moloco/sdk/internal/publisher/d1;

    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->s:Lcom/moloco/sdk/acm/i;

    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->c:Lcom/moloco/sdk/internal/publisher/q0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->s:Lcom/moloco/sdk/acm/i;

    iput-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->t:Lcom/moloco/sdk/internal/publisher/d1;

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    invoke-virtual {p4, v2, p1, v0}, Lcom/moloco/sdk/internal/publisher/q0;->a(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lcom/moloco/sdk/internal/d0;

    instance-of p4, p1, Lcom/moloco/sdk/internal/b0;

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v4, "result"

    const-string v5, "failure"

    invoke-virtual {p2, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reason"

    invoke-virtual {p2, v6, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toLowerCase(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ad_type"

    invoke-virtual {p2, v9, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->e:Lcom/moloco/sdk/acm/recorder/c;

    new-instance p4, Lcom/moloco/sdk/acm/e;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v5, "load_ad_failed"

    invoke-direct {p4, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v6, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v9, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    move-object p2, p1

    check-cast p2, Lcom/moloco/sdk/internal/b0;

    iget-object p2, p2, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/u;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->s:Lcom/moloco/sdk/acm/i;

    iput-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->t:Lcom/moloco/sdk/internal/publisher/d1;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;->w:I

    invoke-virtual {p0, p3, p2, p4, v0}, Lcom/moloco/sdk/internal/publisher/nativead/n;->e(Lcom/moloco/sdk/internal/publisher/d1;Lcom/moloco/sdk/internal/u;Lcom/moloco/sdk/internal/ortb/model/c1;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    new-instance p1, Ljava/lang/Exception;

    check-cast p0, Lcom/moloco/sdk/internal/b0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/u;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/u;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p0, p1, Lcom/moloco/sdk/internal/c0;

    if-eqz p0, :cond_7

    check-cast p1, Lcom/moloco/sdk/internal/c0;

    iget-object p0, p1, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    return-object p0

    :cond_7
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final d(Lcom/moloco/sdk/internal/publisher/nativead/n;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/c1;Lcom/moloco/sdk/internal/publisher/d1;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/i;

    iget v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/i;

    invoke-direct {v3, v1, v2}, Lcom/moloco/sdk/internal/publisher/nativead/i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/i;->t:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/i;->r:Ljava/lang/Object;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    const-string v2, "privacy"

    const-string v5, "ver"

    const-string v7, "nativeOrtbString"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "native"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_2
    const-string v5, "assets"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/hints/j;->e(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    const-string v8, "link"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "fallback"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    sget-object v11, Lhd/a0;->a:Lhd/a0;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :try_start_1
    const-string v12, "url"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string v9, "clicktrackers"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v9, v11

    goto :goto_4

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v10

    :goto_3
    if-ge v14, v13, :cond_8

    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    new-instance v8, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct {v8, v12, v9}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    const-string v9, "imptrackers"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_6
    if-ge v10, v12, :cond_a

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    const-string v9, "eventtrackers"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lio/sentry/hints/j;->i(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    invoke-direct {v0, v5, v8, v11, v9}, Lcom/moloco/sdk/internal/publisher/nativead/model/h;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/publisher/nativead/model/g;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_c

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v8, "NativeAdLoader"

    const-string v9, "handleOrtbParsing"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/String;

    sget-object v5, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    invoke-static {v2, v5, v7}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object v2

    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/i;->r:Ljava/lang/Object;

    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/i;->s:Ljava/lang/Object;

    iput v6, v3, Lcom/moloco/sdk/internal/publisher/nativead/i;->v:I

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual {v1, v6, v2, v5, v3}, Lcom/moloco/sdk/internal/publisher/nativead/n;->e(Lcom/moloco/sdk/internal/publisher/d1;Lcom/moloco/sdk/internal/u;Lcom/moloco/sdk/internal/ortb/model/c1;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v0

    :goto_a
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ortb/model/c1;Lcom/moloco/sdk/internal/publisher/nativead/model/h;Lcom/moloco/sdk/internal/publisher/d1;JLnd/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v0, p6

    instance-of v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/g;

    iget v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/g;

    invoke-direct {v4, v1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->u:Ljava/lang/Object;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/u;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/u;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/d1;

    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/internal/ortb/model/c1;

    iget-object v4, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/n;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "nativeAd load has "

    const-string v4, " to load the ad"

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "NativeAdLoader"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/n;->d:Lcom/moloco/sdk/internal/publisher/g;

    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/internal/publisher/g;->a(J)J

    move-result-wide v3

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/n;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/internal/ortb/model/c1;

    move-object/from16 v5, p3

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/d1;

    iput v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    invoke-static {v3, v4, v0, v7}, Lge/c0;->W(JLkotlin/jvm/functions/Function2;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v4, v1

    :goto_2
    check-cast v0, Lcom/moloco/sdk/internal/d0;

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Handling native ad load result: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "NativeAdLoader"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "NativeAdLoader"

    const-string v13, "Native ad load timeout"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/String;

    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    invoke-static {v0, v6, v9}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object v0

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    iput-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/internal/ortb/model/c1;

    iput-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/d1;

    iput v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    invoke-virtual {v4, v5, v0, v2, v7}, Lcom/moloco/sdk/internal/publisher/nativead/n;->e(Lcom/moloco/sdk/internal/publisher/d1;Lcom/moloco/sdk/internal/u;Lcom/moloco/sdk/internal/ortb/model/c1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_3
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v6, v0, Lcom/moloco/sdk/internal/b0;

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/moloco/sdk/internal/publisher/nativead/n;->b:Ljava/lang/String;

    sget-object v10, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    check-cast v0, Lcom/moloco/sdk/internal/b0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-static {v6, v10, v0}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object v0

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    iput-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/internal/ortb/model/c1;

    iput-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/d1;

    iput v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    invoke-virtual {v4, v5, v0, v2, v7}, Lcom/moloco/sdk/internal/publisher/nativead/n;->e(Lcom/moloco/sdk/internal/publisher/d1;Lcom/moloco/sdk/internal/u;Lcom/moloco/sdk/internal/ortb/model/c1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    :goto_4
    return-object v8

    :cond_8
    move-object v2, v0

    :goto_5
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v2, v0, Lcom/moloco/sdk/internal/c0;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/moloco/sdk/internal/c0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    return-object v0

    :cond_a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final e(Lcom/moloco/sdk/internal/publisher/d1;Lcom/moloco/sdk/internal/u;Lcom/moloco/sdk/internal/ortb/model/c1;Lnd/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->h:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lcom/appodeal/ads/adapters/unityads/g;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p4}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Ljava/util/List;JLnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/m;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/m;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/m;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->t:I

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->a:Landroid/content/Context;

    invoke-static {p4, p1, p2, p3, v0}, Lsc/h;->g(Landroid/content/Context;Ljava/util/List;JLnd/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/d0;

    instance-of p1, p4, Lcom/moloco/sdk/internal/c0;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/moloco/sdk/internal/c0;

    check-cast p4, Lcom/moloco/sdk/internal/c0;

    iget-object p2, p4, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of p1, p4, Lcom/moloco/sdk/internal/b0;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    check-cast p4, Lcom/moloco/sdk/internal/b0;

    iget-object p1, p4, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "NativeAdLoader"

    const-string v2, "NativeAd prepareAssets failed"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p2, Lcom/moloco/sdk/internal/b0;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/z;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/j;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/j;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/n;->h:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lge/l0;->a:Lne/e;

    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/l;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/acm/i;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/d1;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/j;->t:I

    invoke-static {p4, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lgd/m;

    iget-object p1, p4, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method
