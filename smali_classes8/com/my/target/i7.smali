.class public final Lcom/my/target/i7;
.super Lcom/my/target/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i7$b;,
        Lcom/my/target/i7$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/my/target/o7;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/o7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/l;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    iput-object p4, p0, Lcom/my/target/i7;->h:Lcom/my/target/o7;

    iput-object p5, p0, Lcom/my/target/i7;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;
    .locals 6

    new-instance v0, Lcom/my/target/i7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/my/target/i7;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/o7;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/l$a;Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;
    .locals 6

    new-instance v0, Lcom/my/target/i7;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/i7;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/o7;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/l$a;Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;
    .locals 6

    new-instance v0, Lcom/my/target/i7;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/i7;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/o7;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/l$b;)V
    .locals 11

    invoke-static {}, Lcom/my/target/n;->b()Lcom/my/target/n;

    move-result-object v8

    iget-object v0, p0, Lcom/my/target/i7;->i:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/l;->a:Lcom/my/target/l$a;

    invoke-interface {v0}, Lcom/my/target/l$a;->d()Lcom/my/target/q;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/i7;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v2}, Lcom/my/target/u;->b(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/i7;->h:Lcom/my/target/o7;

    iget-object v4, p0, Lcom/my/target/l;->b:Lcom/my/target/j;

    iget-object v5, p0, Lcom/my/target/l;->c:Lcom/my/target/h6$a;

    const/4 v7, 0x0

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lcom/my/target/q;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object p1

    check-cast p1, Lcom/my/target/o7;

    invoke-virtual {p0, p1, v8, v9}, Lcom/my/target/l;->a(Lcom/my/target/t;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object p1

    check-cast p1, Lcom/my/target/o7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/my/target/n;->a()Lcom/my/target/m;

    move-result-object v10

    :goto_0
    invoke-interface {p3, p1, v10}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_1
    move-object v6, p1

    move-object v9, p2

    iget-object p1, p0, Lcom/my/target/i7;->h:Lcom/my/target/o7;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v8, v9}, Lcom/my/target/l;->a(Lcom/my/target/t;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object p1

    check-cast p1, Lcom/my/target/o7;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lcom/my/target/n;->a()Lcom/my/target/m;

    move-result-object v10

    :goto_1
    invoke-interface {p3, p1, v10}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_3
    invoke-super {p0, v6, v9, p3}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/l$b;)V

    return-void
.end method
