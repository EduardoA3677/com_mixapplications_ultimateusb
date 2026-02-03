.class Lcom/mbridge/msdk/tracker/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/m;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/m$a;->a:Lcom/mbridge/msdk/tracker/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/tracker/u;->a()Lcom/mbridge/msdk/tracker/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/u;->b()V

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$a;->a:Lcom/mbridge/msdk/tracker/m;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->p()Lcom/mbridge/msdk/tracker/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/s;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
