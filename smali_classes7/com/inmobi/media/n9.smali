.class public final Lcom/inmobi/media/n9;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/m9;


# instance fields
.field public a:Lcom/inmobi/media/Gh;

.field public final b:Lcom/inmobi/media/Mj;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ab;ZIJ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/Mj;

    invoke-direct {v0}, Lcom/inmobi/media/Mj;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    if-nez p5, :cond_0

    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    new-instance p1, Lcom/inmobi/media/Gh;

    move-wide v1, p7

    move p8, p6

    move-wide p6, v1

    invoke-direct/range {p1 .. p8}, Lcom/inmobi/media/Gh;-><init>(Landroid/content/Context;DLcom/inmobi/media/Ab;JI)V

    iput-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    sget-object p2, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/inmobi/media/Lb;->b(Lcom/inmobi/media/Gh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Gh;->b()V

    :cond_0
    sget-object v0, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    invoke-static {v0}, Lcom/inmobi/media/Lb;->a(Lcom/inmobi/media/Gh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ab;->b:Lcom/inmobi/media/Ab;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    invoke-static {p3}, Llf/l;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "\nError: "

    invoke-static {p2, v2, p3}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Gh;->b(Z)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/Gh;->f:Lcom/inmobi/media/Gi;

    invoke-virtual {p1}, Lcom/inmobi/media/Gi;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/inmobi/media/Mb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    invoke-static {p1}, Lcom/inmobi/media/Lb;->a(Lcom/inmobi/media/Gh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Ab;->a:Lcom/inmobi/media/Ab;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    invoke-virtual {v1, v2, p1, p2}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Ab;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/Mj;

    if-eqz p1, :cond_1

    const-string p1, "STATE_CHANGE: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
