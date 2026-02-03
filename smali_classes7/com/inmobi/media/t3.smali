.class public final Lcom/inmobi/media/t3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/l3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/S2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/w3;->j:Ljava/util/LinkedHashMap;

    iget v1, p1, Lcom/inmobi/media/S2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a0;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/b0;

    iget-object v1, v1, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/gk;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/gk;)V

    :cond_0
    iget v1, p1, Lcom/inmobi/media/S2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/inmobi/media/s3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/s3;-><init>(Lcom/inmobi/media/S2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/S2;Lcom/inmobi/media/a6;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget v0, p1, Lcom/inmobi/media/S2;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/inmobi/media/w3;->a(Lcom/inmobi/media/S2;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/w3;->b(Lcom/inmobi/media/S2;)V

    invoke-static {}, Lcom/inmobi/media/w3;->f()V

    return-void
.end method
