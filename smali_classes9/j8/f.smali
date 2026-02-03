.class public final Lj8/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lj8/e;

.field public final b:Lj8/e;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lj8/e;Lj8/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/f;->a:Lj8/e;

    iput-object p2, p0, Lj8/f;->b:Lj8/e;

    iput p3, p0, Lj8/f;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj8/f;->d:Z

    return-void
.end method
