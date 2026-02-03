.class public final Lcom/inmobi/media/o1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/w8;


# instance fields
.field public final a:Lcom/inmobi/media/p1;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/n9;

.field public final d:Lcom/inmobi/media/c0;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Gc;Lcom/inmobi/media/p1;)V
    .locals 2

    const-string v0, "adManagerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    new-instance v0, Lcom/inmobi/media/n1;

    sget-object v1, Lge/x;->a:Lge/x;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/n1;-><init>(Lge/x;Lcom/inmobi/media/o1;)V

    iput-object p1, p0, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    iget-object p1, p2, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/n9;

    iput-object p1, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    new-instance p1, Lcom/inmobi/media/c0;

    invoke-direct {p1}, Lcom/inmobi/media/c0;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    sget-object p2, Lge/l0;->a:Lne/e;

    sget-object p2, Lne/d;->b:Lne/d;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v1

    invoke-virtual {p2, v1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/m0;

    invoke-direct {v0, p2, p3, p1}, Lcom/inmobi/media/m0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/p1;Lcom/inmobi/media/c0;)V

    iput-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final b()Lcom/inmobi/media/m0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/o1;->f:Lcom/inmobi/media/m0;

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/m9;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    return-object v0
.end method
