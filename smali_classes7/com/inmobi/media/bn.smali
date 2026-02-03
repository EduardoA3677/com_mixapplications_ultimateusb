.class public final Lcom/inmobi/media/bn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/inmobi/media/Fg;

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public e:Landroid/widget/ProgressBar;

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Fg;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bn;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/bn;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Fg;

    iput-object p4, p0, Lcom/inmobi/media/bn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method
