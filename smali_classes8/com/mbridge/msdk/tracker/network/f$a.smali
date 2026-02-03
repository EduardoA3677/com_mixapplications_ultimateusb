.class Lcom/mbridge/msdk/tracker/network/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/network/f;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/mbridge/msdk/tracker/network/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/f;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/f$a;->b:Lcom/mbridge/msdk/tracker/network/f;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/f$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/f$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
