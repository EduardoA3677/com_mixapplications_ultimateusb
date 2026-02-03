.class public final Lc8/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lc8/a;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lc8/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc8/f;->a:Lc8/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/f;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc8/f;->b:J

    return-void
.end method
