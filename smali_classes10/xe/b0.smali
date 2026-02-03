.class public final Lxe/b0;
.super Lxe/h1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lxe/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/b0;

    sget-object v1, Lxe/c0;->a:Lxe/c0;

    invoke-direct {v0, v1}, Lxe/h1;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lxe/b0;->c:Lxe/b0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final h(Lwe/c;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lxe/a0;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/h1;->b:Lxe/g1;

    invoke-interface {p1, v0, p2}, Lwe/c;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result p1

    invoke-static {p3}, Lxe/f1;->c(Lxe/f1;)V

    iget-object p2, p3, Lxe/a0;->a:[F

    iget v0, p3, Lxe/a0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lxe/a0;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lxe/a0;->a:[F

    array-length p1, p1

    iput p1, v0, Lxe/a0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lxe/a0;->b(I)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final m(Lwe/d;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [F

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxe/h1;->b:Lxe/g1;

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lwe/d;->encodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
