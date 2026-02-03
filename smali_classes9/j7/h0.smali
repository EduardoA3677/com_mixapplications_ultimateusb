.class public final Lj7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lj7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lm7/a;->h(Z)V

    invoke-static {v0}, Lm7/v;->I(I)V

    return-void
.end method

.method public constructor <init>(Lj7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/h0;->a:Lj7/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj7/h0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lj7/h0;

    iget-object v0, p0, Lj7/h0;->a:Lj7/l;

    iget-object p1, p1, Lj7/h0;->a:Lj7/l;

    invoke-virtual {v0, p1}, Lj7/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lj7/h0;->a:Lj7/l;

    invoke-virtual {v0}, Lj7/l;->hashCode()I

    move-result v0

    return v0
.end method
