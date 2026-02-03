.class public final Lrc/h0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lrc/h0;

.field public static final b:Lxe/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc/h0;->a:Lrc/h0;

    const-string v0, "io.ktor.http.Url"

    sget-object v1, Lve/e;->l:Lve/e;

    invoke-static {v0, v1}, Llf/d;->a(Ljava/lang/String;Lve/f;)Lxe/i1;

    move-result-object v0

    sput-object v0, Lrc/h0;->b:Lxe/i1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llf/d;->c(Ljava/lang/String;)Lrc/g0;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lrc/h0;->b:Lxe/i1;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lrc/g0;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lrc/g0;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
