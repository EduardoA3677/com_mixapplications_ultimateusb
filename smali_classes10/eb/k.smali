.class public final Leb/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:F

.field public final b:Leb/l;

.field public final c:Ld0/h;

.field public final d:Z


# direct methods
.method public constructor <init>(FLeb/l;Ld0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb/k;->a:F

    iput-object p2, p0, Leb/k;->b:Leb/l;

    iput-object p3, p0, Leb/k;->c:Ld0/h;

    instance-of p1, p2, Leb/v;

    if-eqz p1, :cond_0

    check-cast p2, Leb/v;

    iget-object p1, p2, Leb/v;->a:Lcom/appodeal/ads/v5;

    iget-boolean p1, p1, Lcom/appodeal/ads/v5;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Leb/k;->d:Z

    return-void
.end method
