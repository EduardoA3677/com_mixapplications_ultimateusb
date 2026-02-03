.class public final Lcom/inmobi/media/Bn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/wg;

.field public final b:Lcom/inmobi/media/Dn;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lcom/inmobi/media/Cn;

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wg;Lcom/inmobi/media/Dn;)V
    .locals 1

    const-string v0, "visibilityTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityTrackerConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bn;->a:Lcom/inmobi/media/wg;

    iput-object p2, p0, Lcom/inmobi/media/Bn;->b:Lcom/inmobi/media/Dn;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Bn;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lcom/inmobi/media/Cn;

    invoke-direct {p1}, Lcom/inmobi/media/Cn;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    return-void
.end method
