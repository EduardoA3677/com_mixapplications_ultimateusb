.class public final Lcom/explorestack/protobuf/p3;
.super Lcom/explorestack/protobuf/o3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/explorestack/protobuf/i4;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/f9;->c:Lcom/explorestack/protobuf/e9;

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/e9;->m(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/MessageLite;I)V
    .locals 1

    check-cast p1, Lcom/explorestack/protobuf/k3;

    check-cast p2, Lcom/explorestack/protobuf/Message;

    invoke-interface {p2}, Lcom/explorestack/protobuf/MessageOrBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p2

    iget-object p1, p1, Lcom/explorestack/protobuf/k3;->f:Ljava/util/Map;

    new-instance v0, Lcom/explorestack/protobuf/i3;

    invoke-direct {v0, p2, p3}, Lcom/explorestack/protobuf/i3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/explorestack/protobuf/MessageLite;)Z
    .locals 0

    instance-of p1, p1, Lcom/explorestack/protobuf/i4;

    return p1
.end method
