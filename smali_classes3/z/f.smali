.class public final Lz/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/l;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lff/j;

.field public final b:Lge/l;


# direct methods
.method public constructor <init>(Lff/j;Lge/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/f;->a:Lff/j;

    iput-object p2, p0, Lz/f;->b:Lge/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, Lz/f;->a:Lff/j;

    invoke-virtual {p1}, Lff/j;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final onFailure(Lbf/k;Ljava/io/IOException;)V
    .locals 0

    check-cast p1, Lff/j;

    iget-boolean p1, p1, Lff/j;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lz/f;->b:Lge/l;

    invoke-static {p2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lbf/k;Lbf/n0;)V
    .locals 0

    iget-object p1, p0, Lz/f;->b:Lge/l;

    invoke-virtual {p1, p2}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
