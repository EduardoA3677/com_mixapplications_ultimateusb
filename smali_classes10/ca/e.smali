.class public final Lca/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lab/g;

.field public final b:Lda/g;

.field public c:Ljg/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/c;)V
    .locals 2

    const-string v0, "adParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab/g;

    const-string v1, "FullScreenAd"

    invoke-direct {v0, v1}, Lab/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lca/e;->a:Lab/g;

    new-instance v0, Lda/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lda/g;-><init>(Landroid/content/Context;Leb/c;)V

    iput-object v0, p0, Lca/e;->b:Lda/g;

    return-void
.end method
