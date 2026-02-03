.class public final Lcom/inmobi/media/lj;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Cj;

.field public final synthetic c:Lcom/inmobi/media/nj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cj;Lcom/inmobi/media/nj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Cj;

    iput-object p2, p0, Lcom/inmobi/media/lj;->c:Lcom/inmobi/media/nj;

    iput-object p3, p0, Lcom/inmobi/media/lj;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/lj;->e:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Cj;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Cj;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/inmobi/media/lj;

    iget-object v1, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Cj;

    iget-object v2, p0, Lcom/inmobi/media/lj;->c:Lcom/inmobi/media/nj;

    iget-object v3, p0, Lcom/inmobi/media/lj;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/lj;->e:Landroid/graphics/Bitmap$Config;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/lj;-><init>(Lcom/inmobi/media/Cj;Lcom/inmobi/media/nj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/lj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/lj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lj;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/lj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/lj;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/inmobi/media/lj;->c:Lcom/inmobi/media/nj;

    iget-object v0, p0, Lcom/inmobi/media/lj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/lj;->e:Landroid/graphics/Bitmap$Config;

    :try_start_0
    sget-object v2, Lcom/inmobi/media/Qf;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, p1, Lcom/inmobi/media/nj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/Qf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/nj;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/Lf;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Lf;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/lj;->c:Lcom/inmobi/media/nj;

    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/nj;->b:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion Load Exception: "

    const-string v3, "StaticCompanionLoader"

    invoke-static {v2, v1, v0, v3}, Ld2/b;->u(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lgd/l;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/lj;->b:Lcom/inmobi/media/Cj;

    new-instance v1, Lf2/o;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p1}, Lf2/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/inmobi/media/cc;

    const-string v0, "Companion Load Error"

    invoke-direct {p1, v0}, Lcom/inmobi/media/cc;-><init>(Ljava/lang/String;)V

    throw p1
.end method
