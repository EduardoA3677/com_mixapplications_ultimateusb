.class public final Ll0/z0;
.super Lea/o;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Ll0/b1;

.field public final synthetic b:Lj0/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ll0/b1;Lj0/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Ll0/z0;->a:Ll0/b1;

    iput-object p2, p0, Ll0/z0;->b:Lj0/c;

    iput-object p3, p0, Ll0/z0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, Lea/o;-><init>(Ll0/b1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lea/o;

    iget-object v1, p0, Ll0/z0;->a:Ll0/b1;

    invoke-virtual {v1}, Ll0/b1;->k()Ll0/d8;

    move-result-object v1

    invoke-virtual {v1}, Ll0/d8;->e()Ll0/u9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ll0/z0;->b:Lj0/c;

    invoke-interface {v1, v0}, Lj0/c;->q(Lea/o;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ll0/z0;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ll0/z0;->a:Ll0/b1;

    invoke-virtual {v0}, Ll0/b1;->k()Ll0/d8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leb/c1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Leb/c1;-><init>(I)V

    iget-object v2, p0, Ll0/z0;->b:Lj0/c;

    invoke-interface {v2, v1}, Lj0/a;->p(Leb/c1;)V

    invoke-virtual {v0}, Ll0/b1;->k()Ll0/d8;

    move-result-object v1

    invoke-virtual {v1}, Ll0/d8;->e()Ll0/u9;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Ll0/b1;->a:Li0/a;

    invoke-interface {v0}, Li0/a;->getLocation()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot track impression: currentAd is null for location "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ll0/b1;->k()Ll0/d8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll0/p9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll0/d8;->b:Lh0/c;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Ll0/p9;-><init>(Ljava/lang/String;Lh0/c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method
