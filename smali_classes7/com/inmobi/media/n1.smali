.class public final Lcom/inmobi/media/n1;
.super Lld/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/y;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o1;


# direct methods
.method public constructor <init>(Lge/x;Lcom/inmobi/media/o1;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/n1;->a:Lcom/inmobi/media/o1;

    invoke-direct {p0, p1}, Lld/a;-><init>(Lld/f;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/n1;->a:Lcom/inmobi/media/o1;

    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    invoke-static {p2}, Llf/l;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUnitManager"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    new-instance p1, Lcom/inmobi/media/L2;

    invoke-direct {p1, p2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    return-void
.end method
