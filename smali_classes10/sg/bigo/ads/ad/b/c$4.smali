.class final Lsg/bigo/ads/ad/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/api/core/b;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/api/b/d$a;

.field final synthetic c:Lsg/bigo/ads/core/a/a;

.field final synthetic d:Lsg/bigo/ads/api/core/b;

.field final synthetic e:Lsg/bigo/ads/ad/b/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;ILsg/bigo/ads/api/b/d$a;Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/api/core/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b/c$4;->e:Lsg/bigo/ads/ad/b/c;

    iput p2, p0, Lsg/bigo/ads/ad/b/c$4;->a:I

    iput-object p3, p0, Lsg/bigo/ads/ad/b/c$4;->b:Lsg/bigo/ads/api/b/d$a;

    iput-object p4, p0, Lsg/bigo/ads/ad/b/c$4;->c:Lsg/bigo/ads/core/a/a;

    iput-object p5, p0, Lsg/bigo/ads/ad/b/c$4;->d:Lsg/bigo/ads/api/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/ad/b/c$4;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$4;->e:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->A()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$4;->e:Lsg/bigo/ads/ad/b/c;

    iget-object v1, v0, Lsg/bigo/ads/ad/b/c;->J:Lsg/bigo/ads/core/f/a/p;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lsg/bigo/ads/core/f/a/p;->s:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/ad/b/c;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$4;->b:Lsg/bigo/ads/api/b/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c$4;->e:Lsg/bigo/ads/ad/b/c;

    const/16 v2, 0x57a

    const-string v3, "Invalid video duration."

    const/16 v4, 0x408

    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$4;->e:Lsg/bigo/ads/ad/b/c;

    new-instance v1, Lsg/bigo/ads/ad/b/c$4$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/b/c$4$1;-><init>(Lsg/bigo/ads/ad/b/c$4;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/player/b$a;)Lsg/bigo/ads/core/player/b$a;

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c$4;->e:Lsg/bigo/ads/ad/b/c;

    iget-object v2, v1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/f;

    iget-object v2, v2, Lsg/bigo/ads/api/core/f;->e:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/ad/b/c$4;->c:Lsg/bigo/ads/core/a/a;

    invoke-static {v1}, Lsg/bigo/ads/ad/b/c;->c(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/core/player/b$a;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lsg/bigo/ads/core/player/b;->a(Landroid/content/Context;Lsg/bigo/ads/api/core/n;Lsg/bigo/ads/core/player/b$a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$4;->e:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/b;->B()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b/c$4;->b:Lsg/bigo/ads/api/b/d$a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b/c$4;->e:Lsg/bigo/ads/ad/b/c;

    iget v2, p0, Lsg/bigo/ads/ad/b/c$4;->a:I

    const-string v3, "Invalid media video."

    const/16 v4, 0x3ee

    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/api/b/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
