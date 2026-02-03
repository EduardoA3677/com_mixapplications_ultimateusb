.class public final Lcom/fyber/inneractive/sdk/network/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/w;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t;->val:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "err"

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r1;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/r1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/r1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Event dispatcher - dispatching error: %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/t;->val:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget v0, v0, Lcom/fyber/inneractive/sdk/network/u;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "event"

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r1;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/r1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/r1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Event dispatcher - dispatching event: %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/u;->val:I

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    if-eqz v4, :cond_2

    iget v3, v4, Lcom/fyber/inneractive/sdk/network/t;->val:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iget v3, v3, Lcom/fyber/inneractive/sdk/network/u;->val:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "table"

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date_created"

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->b:Ljava/lang/String;

    const-string v6, "contentid"

    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->c:Ljava/lang/String;

    const-string v6, "fairbidv"

    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->d:Ljava/lang/String;

    const-string v6, "placement_type"

    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->e:Ljava/lang/String;

    const-string v6, "spot_id"

    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    const-string v6, "ciso"

    invoke-virtual {v5, v1, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->f:Ljava/lang/Object;

    const-string v6, "ad_type"

    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->g:Ljava/lang/String;

    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/z0;->a()Lcom/fyber/inneractive/sdk/util/z0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/util/z0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "n"

    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    const-string v5, "day"

    sget-object v6, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "hour"

    invoke-virtual {v1, v0, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const-string v5, "experiments"

    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    const-string v1, "1"

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    const-string v5, "sdk_bidding"

    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    const-string v5, "child_mode"

    invoke-virtual {v0, v1, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->H:Lcom/fyber/inneractive/sdk/ignite/m;

    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eq v5, v6, :cond_a

    move v5, v4

    goto :goto_2

    :cond_a
    move v5, v3

    :goto_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    if-eqz v5, :cond_b

    move-object v5, v1

    goto :goto_3

    :cond_b
    const-string v5, "0"

    :goto_3
    const-string v7, "ignite"

    invoke-virtual {v6, v5, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lu0/a;->a:Lw0/c;

    invoke-interface {v6}, Lw0/a;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v2

    :goto_4
    const-string v7, "ignitep"

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v6, :cond_d

    iget-object v2, v6, Lu0/a;->a:Lw0/c;

    invoke-interface {v2}, Lw0/a;->i()Ljava/lang/String;

    move-result-object v2

    :cond_d
    const-string v6, "ignitev"

    invoke-virtual {v5, v2, v6}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    const-string v5, "s_experiments"

    invoke-virtual {v2, v0, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    move v2, v3

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lt v5, v4, :cond_f

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    const-string v5, "extra"

    invoke-virtual {v0, v2, v5}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->h:Lcom/fyber/inneractive/sdk/network/w;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->L:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    const-string v2, "dynamic_controls"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/y;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v;->a:Lcom/fyber/inneractive/sdk/network/y;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/y;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/network/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/network/y;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_12
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    :try_start_1
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xc800

    if-le v5, v6, :cond_15

    const-string v7, "iawrapper"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_14

    move v7, v3

    :cond_14
    const v8, 0xc7ff

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :try_start_2
    const-string v5, "ad"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Failed inserting ad body to json"

    invoke-static {v5, v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_16
    :goto_8
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne v0, v4, :cond_17

    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_19

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    const v2, 0xbbdf09

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_18
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    if-eqz v0, :cond_19

    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method
