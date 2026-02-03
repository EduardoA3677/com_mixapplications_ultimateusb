.class public final Lkc/j;
.super Luc/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lrc/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnc/c;Lrc/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkc/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkc/j;->d:Ljava/lang/Object;

    iget-object p1, p1, Lnc/c;->c:Lrc/n;

    sget-object p3, Lrc/p;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkc/j;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lrc/c;->a:Lrc/f;

    sget-object p2, Lrc/c;->a:Lrc/f;

    :cond_1
    iput-object p2, p0, Lkc/j;->c:Lrc/f;

    return-void
.end method

.method public constructor <init>(Lzc/f;Lrc/f;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkc/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkc/j;->d:Ljava/lang/Object;

    iget-object p1, p1, Lzc/f;->a:Ljava/lang/Object;

    check-cast p1, Lnc/c;

    iget-object p1, p1, Lnc/c;->c:Lrc/n;

    sget-object p3, Lrc/p;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkc/j;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lrc/c;->a:Lrc/f;

    sget-object p2, Lrc/c;->a:Lrc/f;

    :cond_1
    iput-object p2, p0, Lkc/j;->c:Lrc/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, Lkc/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkc/j;->b:Ljava/lang/Long;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkc/j;->b:Ljava/lang/Long;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lrc/f;
    .locals 1

    iget v0, p0, Lkc/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkc/j;->c:Lrc/f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkc/j;->c:Lrc/f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/ktor/utils/io/t;
    .locals 4

    iget v0, p0, Lkc/j;->a:I

    iget-object v1, p0, Lkc/j;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    sget-object v2, Led/b;->a:Led/a;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pool"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldd/b;

    new-instance v3, Lqe/b;

    invoke-direct {v3, v1}, Lqe/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3, v0}, Ldd/b;-><init>(Lqe/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/t;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
