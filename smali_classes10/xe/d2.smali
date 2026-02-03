.class public final Lxe/d2;
.super Lxe/h1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lxe/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe/d2;

    sget-object v1, Lxe/e2;->a:Lxe/e2;

    invoke-direct {v0, v1}, Lxe/h1;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lxe/d2;->c:Lxe/d2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lgd/z;

    iget-object p1, p1, Lgd/z;->a:[S

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final h(Lwe/c;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lxe/c2;

    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/h1;->b:Lxe/g1;

    invoke-interface {p1, v0, p2}, Lwe/c;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeShort()S

    move-result p1

    invoke-static {p3}, Lxe/f1;->c(Lxe/f1;)V

    iget-object p2, p3, Lxe/c2;->a:[S

    iget v0, p3, Lxe/c2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lxe/c2;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgd/z;

    iget-object p1, p1, Lgd/z;->a:[S

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lxe/c2;->a:[S

    array-length p1, p1

    iput p1, v0, Lxe/c2;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lxe/c2;->b(I)V

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Lgd/z;

    invoke-direct {v1, v0}, Lgd/z;-><init>([S)V

    return-object v1
.end method

.method public final m(Lwe/d;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lgd/z;

    iget-object p2, p2, Lgd/z;->a:[S

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxe/h1;->b:Lxe/g1;

    invoke-interface {p1, v1, v0}, Lwe/d;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->encodeShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
