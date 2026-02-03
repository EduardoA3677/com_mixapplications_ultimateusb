.class public final Le9/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Le9/s;

.field public final b:Le9/v;

.field public final c:Lk8/g0;

.field public final d:Lk8/h0;

.field public e:I


# direct methods
.method public constructor <init>(Le9/s;Le9/v;Lk8/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/n;->a:Le9/s;

    iput-object p2, p0, Le9/n;->b:Le9/v;

    iput-object p3, p0, Le9/n;->c:Lk8/g0;

    iget-object p1, p1, Le9/s;->g:Lio/bidmachine/media3/common/b;

    iget-object p1, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk8/h0;

    invoke-direct {p1}, Lk8/h0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le9/n;->d:Lk8/h0;

    return-void
.end method
