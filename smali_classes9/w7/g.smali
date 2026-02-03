.class public final Lw7/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lx7/i;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lx7/i;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/g;->a:Lx7/i;

    iput-wide p2, p0, Lw7/g;->b:J

    iput p4, p0, Lw7/g;->c:I

    instance-of p2, p1, Lx7/f;

    if-eqz p2, :cond_0

    check-cast p1, Lx7/f;

    iget-boolean p1, p1, Lx7/f;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lw7/g;->d:Z

    return-void
.end method
