.class public final Lcom/inmobi/media/Vd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/ae;

    invoke-virtual {v0}, Lcom/inmobi/media/ae;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/Vd;->a:Lcom/inmobi/media/ae;

    iget-object v1, v0, Lcom/inmobi/media/ae;->c:Landroid/media/MediaPlayer;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    iget-object v3, v0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    iget-object v1, v0, Lcom/inmobi/media/ae;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v0, Lcom/inmobi/media/ae;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/S1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v1, v3, v4}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bc;)V

    iput-boolean v5, v0, Lcom/inmobi/media/ae;->i:Z

    return-void
.end method
