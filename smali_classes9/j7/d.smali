.class public final Lj7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Lj7/d;


# instance fields
.field public a:Lio/sentry/transport/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/d;->b:Lj7/d;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ld2/b;->o(IIIII)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/transport/r;
    .locals 1

    iget-object v0, p0, Lj7/d;->a:Lio/sentry/transport/r;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/transport/r;

    invoke-direct {v0, p0}, Lio/sentry/transport/r;-><init>(Lj7/d;)V

    iput-object v0, p0, Lj7/d;->a:Lio/sentry/transport/r;

    :cond_0
    iget-object v0, p0, Lj7/d;->a:Lio/sentry/transport/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lj7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj7/d;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
