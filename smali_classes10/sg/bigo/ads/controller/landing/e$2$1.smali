.class final Lsg/bigo/ads/controller/landing/e$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsg/bigo/ads/controller/landing/e$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/landing/e$2;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/e$2$1;->b:Lsg/bigo/ads/controller/landing/e$2;

    iput-boolean p2, p0, Lsg/bigo/ads/controller/landing/e$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/e$2$1;->b:Lsg/bigo/ads/controller/landing/e$2;

    iget-object v0, v0, Lsg/bigo/ads/controller/landing/e$2;->b:Lsg/bigo/ads/ad/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/e$2$1;->b:Lsg/bigo/ads/controller/landing/e$2;

    iget-object v1, v1, Lsg/bigo/ads/controller/landing/e$2;->c:Lsg/bigo/ads/controller/landing/c;

    iget v2, v1, Lsg/bigo/ads/controller/landing/c;->a:I

    iget-boolean v3, p0, Lsg/bigo/ads/controller/landing/e$2$1;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget-object v1, v1, Lsg/bigo/ads/controller/landing/c;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/core/d/b;->b(Lsg/bigo/ads/api/core/b;IILjava/lang/String;)V

    return-void
.end method
