.class final Lsg/bigo/ads/core/e/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/e/a/c;->a(Landroid/content/Context;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/e/a/e;

.field final synthetic c:Lsg/bigo/ads/core/e/a/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/c;Landroid/content/Context;Lsg/bigo/ads/core/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/c$2;->c:Lsg/bigo/ads/core/e/a/c;

    iput-object p2, p0, Lsg/bigo/ads/core/e/a/c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/core/e/a/c$2;->b:Lsg/bigo/ads/core/e/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/core/e/a/c$2;->c:Lsg/bigo/ads/core/e/a/c;

    iget-object v1, p0, Lsg/bigo/ads/core/e/a/c$2;->a:Landroid/content/Context;

    const-string v2, "click_track"

    iget-object v3, p0, Lsg/bigo/ads/core/e/a/c$2;->b:Lsg/bigo/ads/core/e/a/e;

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/core/e/a/c;->a(Lsg/bigo/ads/core/e/a/c;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/e/a/e;)V

    return-void
.end method
