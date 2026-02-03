.class public final Lcom/inmobi/media/r5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/cj;


# instance fields
.field public a:Lcom/inmobi/media/Fc;

.field public b:Lcom/inmobi/media/s1;

.field public c:Lcom/inmobi/media/w8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/Fc;

    iput-object p2, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/s1;

    iput-object p3, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/w8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/Fc;

    iput-object v0, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/s1;

    iput-object p1, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/r5;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    iget-object p1, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/w8;->c()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/inmobi/media/w8;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/s1;

    iput-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    iput-object v0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/Fc;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/w8;->c()Lcom/inmobi/media/m9;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "AUM-DestroyedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/w8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/inmobi/media/w8;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/inmobi/media/q5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/q5;-><init>(Lcom/inmobi/media/r5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
