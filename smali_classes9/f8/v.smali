.class public final Lf8/v;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:[Lq7/z0;

.field public final c:[Lf8/r;

.field public final d:Lj7/w0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lq7/z0;[Lf8/r;Lj7/w0;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->b(Z)V

    iput-object p1, p0, Lf8/v;->b:[Lq7/z0;

    invoke-virtual {p2}, [Lf8/r;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf8/r;

    iput-object p2, p0, Lf8/v;->c:[Lf8/r;

    iput-object p3, p0, Lf8/v;->d:Lj7/w0;

    iput-object p4, p0, Lf8/v;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lf8/v;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lf8/v;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf8/v;->b:[Lq7/z0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lf8/v;->b:[Lq7/z0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf8/v;->c:[Lf8/r;

    aget-object v1, v1, p2

    iget-object p1, p1, Lf8/v;->c:[Lf8/r;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lf8/v;->b:[Lq7/z0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
