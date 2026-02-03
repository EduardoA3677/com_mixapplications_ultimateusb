.class public final Lcom/my/target/d3;
.super Lcom/my/target/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/d3$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Lcom/my/target/u9;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/my/target/j;Lcom/my/target/h6$a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/my/target/d3;-><init>(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/h6$a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/h6$a;I)V
    .locals 1

    new-instance v0, Lcom/my/target/d3$a;

    invoke-direct {v0}, Lcom/my/target/d3$a;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lcom/my/target/l;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    iput-object p1, p0, Lcom/my/target/d3;->h:Ljava/util/List;

    mul-int/lit16 p4, p4, 0x3e8

    invoke-static {p4}, Lcom/my/target/u9;->a(I)Lcom/my/target/u9;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/d3;->i:Lcom/my/target/u9;

    return-void
.end method

.method public static a(Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;
    .locals 1

    new-instance v0, Lcom/my/target/d3;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/d3;-><init>(Lcom/my/target/j;Lcom/my/target/h6$a;I)V

    return-object v0
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/my/target/d3;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/my/target/d3;-><init>(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/h6$a;I)V

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/h6$a;I)Lcom/my/target/l;
    .locals 1

    new-instance v0, Lcom/my/target/d3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/d3;-><init>(Ljava/util/List;Lcom/my/target/j;Lcom/my/target/h6$a;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;
    .locals 2

    iget-object v0, p0, Lcom/my/target/d3;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bidon/dtexchange/impl/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/d3;->j:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/my/target/d3;->i:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/d3;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;)Lcom/my/target/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/l$b;)V
    .locals 9

    iget-object v0, p0, Lcom/my/target/d3;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/my/target/n;->b()Lcom/my/target/n;

    move-result-object v7

    invoke-static {}, Lcom/my/target/k2;->a()Lcom/my/target/k2;

    move-result-object v5

    iget-object v2, p0, Lcom/my/target/d3;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v0}, Lcom/my/target/l$a;->d()Lcom/my/target/q;

    move-result-object v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/my/target/l;->a(Ljava/util/List;Lcom/my/target/t;Lcom/my/target/q;Lcom/my/target/k2;Lcom/my/target/h6;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object p1

    check-cast p1, Lcom/my/target/h3;

    invoke-virtual {p0, p1, v7, v8}, Lcom/my/target/l;->a(Lcom/my/target/t;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object p1

    check-cast p1, Lcom/my/target/h3;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/my/target/n;->a()Lcom/my/target/m;

    move-result-object p2

    :goto_0
    invoke-interface {p3, p1, p2}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v6, p1

    move-object v8, p2

    invoke-super {p0, v6, v8, p3}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/l$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/my/target/h6;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/d3;->i:Lcom/my/target/u9;

    iget-object v1, p0, Lcom/my/target/d3;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/u9;->b(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/my/target/m;->o:Lcom/my/target/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/t;Lcom/my/target/m;Lcom/my/target/h6;Landroid/content/Context;)V

    return-void
.end method
