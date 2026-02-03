.class public abstract Lz/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/b;

    invoke-direct {v0}, Lv/b;-><init>()V

    sput-object v0, Lz/d;->a:Lv/b;

    return-void
.end method

.method public static final a(Lv/h;)Z
    .locals 3

    iget v0, p0, Lv/h;->v:I

    invoke-static {v0}, Ln/f;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lv/h;->t:Lv/c;

    iget-object v0, v0, Lv/c;->a:Lw/g;

    if-nez v0, :cond_2

    iget-object p0, p0, Lv/h;->r:Lw/g;

    instance-of p0, p0, Lw/c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
