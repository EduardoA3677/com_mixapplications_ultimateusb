.class public final Lj7/s0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lj7/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/s0;->a:Lj7/s0;

    const/4 v0, 0x1

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lm7/v;->I(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lm7/v;->I(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lj7/s0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj7/s0;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x745f

    return v0
.end method
