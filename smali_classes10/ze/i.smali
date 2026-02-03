.class public final Lze/i;
.super Lcom/appodeal/ads/v5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final c:Lye/c;

.field public d:I


# direct methods
.method public constructor <init>(Lc9/e;Lye/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/v5;-><init>(Lc9/e;)V

    iput-object p2, p0, Lze/i;->c:Lye/c;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    iget v1, p0, Lze/i;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lze/i;->d:I

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lcom/appodeal/ads/v5;->q(Ljava/lang/String;)V

    iget v1, p0, Lze/i;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lze/i;->c:Lye/c;

    iget-object v2, v2, Lye/c;->a:Lye/h;

    iget-object v2, v2, Lye/h;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/appodeal/ads/v5;->q(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appodeal/ads/v5;->a:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lze/i;->k()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/appodeal/ads/v5;->n(C)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget v0, p0, Lze/i;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lze/i;->d:I

    return-void
.end method
