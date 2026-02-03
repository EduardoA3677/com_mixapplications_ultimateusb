.class public final Lze/g;
.super Lcom/appodeal/ads/v5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lc9/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/v5;-><init>(Lc9/e;)V

    iput-boolean p2, p0, Lze/g;->c:Z

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lze/g;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/appodeal/ads/v5;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/v5;->q(Ljava/lang/String;)V

    return-void
.end method
