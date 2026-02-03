.class public final Lcom/my/target/i4;
.super Lcom/my/target/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i4$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/my/target/t4;


# direct methods
.method public constructor <init>(Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/t4;)V
    .locals 1

    new-instance v0, Lcom/my/target/i4$a;

    invoke-direct {v0}, Lcom/my/target/i4$a;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/l;-><init>(Lcom/my/target/l$a;Lcom/my/target/j;Lcom/my/target/h6$a;)V

    iput-object p3, p0, Lcom/my/target/i4;->h:Lcom/my/target/t4;

    return-void
.end method

.method public static a(Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;
    .locals 2

    new-instance v0, Lcom/my/target/i4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/i4;-><init>(Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/t4;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/t4;Lcom/my/target/j;Lcom/my/target/h6$a;)Lcom/my/target/l;
    .locals 1

    new-instance v0, Lcom/my/target/i4;

    invoke-direct {v0, p1, p2, p0}, Lcom/my/target/i4;-><init>(Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/t4;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/l$b;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/i4;->h:Lcom/my/target/t4;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/my/target/n;->b()Lcom/my/target/n;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/i4;->h:Lcom/my/target/t4;

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/l;->a(Lcom/my/target/t;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;

    move-result-object p2

    check-cast p2, Lcom/my/target/t4;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/n;->a()Lcom/my/target/m;

    move-result-object p1

    :goto_0
    invoke-interface {p3, p2, p1}, Lcom/my/target/l$b;->a(Lcom/my/target/t;Lcom/my/target/m;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/my/target/l;->a(Lcom/my/target/h6;Landroid/content/Context;Lcom/my/target/l$b;)V

    return-void
.end method
