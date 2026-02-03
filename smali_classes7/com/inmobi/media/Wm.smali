.class public final Lcom/inmobi/media/Wm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/h5;

.field public final c:Lcom/inmobi/media/In;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/h5;Lcom/inmobi/media/In;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Wm;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/h5;

    iput-object p3, p0, Lcom/inmobi/media/Wm;->c:Lcom/inmobi/media/In;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Wm;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Wm;)Lcom/inmobi/media/wg;
    .locals 5

    new-instance v0, Lcom/inmobi/media/Kn;

    new-instance v1, Lcom/inmobi/media/Jn;

    iget-object v2, p0, Lcom/inmobi/media/Wm;->c:Lcom/inmobi/media/In;

    iget v3, v2, Lcom/inmobi/media/In;->a:I

    iget-object v2, v2, Lcom/inmobi/media/In;->c:Lcom/inmobi/media/z5;

    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/Jn;-><init>(ILcom/inmobi/media/z5;)V

    new-instance v2, Lcom/inmobi/media/aj;

    iget-object v3, p0, Lcom/inmobi/media/Wm;->b:Lcom/inmobi/media/h5;

    sget-object v4, Lhd/a0;->a:Lhd/a0;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/aj;-><init>(Lcom/inmobi/media/h5;Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Kn;-><init>(Lcom/inmobi/media/Jn;Lcom/inmobi/media/aj;)V

    new-instance v1, Lcom/inmobi/media/wg;

    iget-object v2, p0, Lcom/inmobi/media/Wm;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/yg;

    iget-object p0, p0, Lcom/inmobi/media/Wm;->c:Lcom/inmobi/media/In;

    iget p0, p0, Lcom/inmobi/media/In;->b:I

    invoke-direct {v3, p0}, Lcom/inmobi/media/yg;-><init>(I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/wg;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/yg;Lcom/inmobi/media/Nn;)V

    return-object v1
.end method
