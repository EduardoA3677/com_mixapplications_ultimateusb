.class Lcom/mbridge/msdk/util/timer/b$a;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/util/timer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/util/timer/a;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/util/timer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/util/timer/b$a;->a:Lcom/mbridge/msdk/util/timer/a;

    return-void
.end method

.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/util/timer/b$a;->a:Lcom/mbridge/msdk/util/timer/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/util/timer/a;->onFinish()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/util/timer/b$a;->a:Lcom/mbridge/msdk/util/timer/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/util/timer/a;->onTick(J)V

    :cond_0
    return-void
.end method
