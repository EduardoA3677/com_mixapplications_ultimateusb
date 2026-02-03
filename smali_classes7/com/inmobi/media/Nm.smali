.class public final Lcom/inmobi/media/Nm;
.super Lcom/inmobi/media/Vb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;J)V
    .locals 1

    const-string v0, "mediaEventFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/Vb;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Nm;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-wide p2, p0, Lcom/inmobi/media/Nm;->b:J

    return-void
.end method
