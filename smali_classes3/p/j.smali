.class public final Lp/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lp/g;


# instance fields
.field public final a:Lgd/o;

.field public final b:Lgd/o;


# direct methods
.method public constructor <init>(Lgd/o;Lgd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j;->a:Lgd/o;

    iput-object p2, p0, Lp/j;->b:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv/l;)Lp/h;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lp/m;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lp/j;->a:Lgd/o;

    iget-object v2, p0, Lp/j;->b:Lgd/o;

    invoke-direct {v0, p1, p2, v1, v2}, Lp/m;-><init>(Ljava/lang/String;Lv/l;Lgd/o;Lgd/o;)V

    return-object v0
.end method
