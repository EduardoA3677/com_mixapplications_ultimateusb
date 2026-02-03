.class public final Lcom/inmobi/media/K7;
.super Lld/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/y;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lge/x;Lcom/inmobi/media/N7;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/K7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p0, p1}, Lld/a;-><init>(Lld/f;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/K7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unhandled exception: "

    invoke-static {v1, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "HtmlMediaPlayer"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/P9;->a:Lkotlin/Lazy;

    new-instance p1, Lcom/inmobi/media/L2;

    invoke-direct {p1, p2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    return-void
.end method
