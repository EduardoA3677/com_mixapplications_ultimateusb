.class Lcom/mbridge/msdk/config/component/time/TimeCpt$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/time/TimeCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/mbridge/msdk/config/component/time/TimeCpt;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "triggered_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    const-string v2, "919003"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    iget-object v1, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->h:Ljava/util/Map;

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->j:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:Lcom/mbridge/msdk/config/component/time/TimeCpt;

    iget-wide v1, v1, Lcom/mbridge/msdk/config/component/time/TimeCpt;->k:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
