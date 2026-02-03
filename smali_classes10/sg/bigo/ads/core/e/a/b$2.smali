.class final Lsg/bigo/ads/core/e/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/b;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/core/e/a/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/b;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/b$2;->d:Lsg/bigo/ads/core/e/a/b;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/b$2;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/e/a/b$2;->b:Z

    iput p3, p0, Lsg/bigo/ads/core/e/a/b$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/b$2;->d:Lsg/bigo/ads/core/e/a/b;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/b$2;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lsg/bigo/ads/core/e/a/b$2;->b:Z

    iget v3, p0, Lsg/bigo/ads/core/e/a/b$2;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;ZI)V

    return-void
.end method
