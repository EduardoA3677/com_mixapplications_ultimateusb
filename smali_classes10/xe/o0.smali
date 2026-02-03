.class public final Lxe/o0;
.super Lxe/h1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lxe/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/o0;

    sget-object v1, Lxe/p0;->a:Lxe/p0;

    invoke-direct {v0, v1}, Lxe/h1;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lxe/o0;->c:Lxe/o0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final h(Lwe/c;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lxe/n0;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/h1;->b:Lxe/g1;

    invoke-interface {p1, v0, p2}, Lwe/c;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    invoke-static {p3}, Lxe/f1;->c(Lxe/f1;)V

    iget-object v0, p3, Lxe/n0;->a:[J

    iget v1, p3, Lxe/n0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lxe/n0;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lxe/n0;->a:[J

    array-length p1, p1

    iput p1, v0, Lxe/n0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lxe/n0;->b(I)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final m(Lwe/d;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxe/h1;->b:Lxe/g1;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lwe/d;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
