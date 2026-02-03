.class public final Lcom/inmobi/media/j4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "configScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/j4;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lf2/d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lf2/d;-><init>(I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/j4;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/a4;
    .locals 2

    new-instance v0, Lcom/inmobi/media/a4;

    invoke-static {}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/g9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/a4;-><init>(Lcom/inmobi/media/g9;)V

    return-object v0
.end method
