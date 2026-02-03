.class public final Lye/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lye/d;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lxe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye/d;

    invoke-direct {v0}, Lye/d;-><init>()V

    sput-object v0, Lye/d;->b:Lye/d;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lye/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lye/l;->a:Lye/l;

    invoke-static {v0}, Lyf/b;->b(Lkotlinx/serialization/KSerializer;)Lxe/d;

    move-result-object v0

    iget-object v0, v0, Lxe/d;->c:Lxe/m0;

    check-cast v0, Lxe/c;

    iput-object v0, p0, Lye/d;->a:Lxe/c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0, p1}, Lxe/m0;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0, p1}, Lxe/m0;->d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0, p1}, Lxe/m0;->g(I)Ljava/util/List;

    sget-object p1, Lhd/a0;->a:Lhd/a0;

    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhd/a0;->a:Lhd/a0;

    return-object v0
.end method

.method public final getKind()Llf/l;
    .locals 1

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lve/j;->e:Lve/j;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lye/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0, p1}, Lxe/m0;->i(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lye/d;->a:Lxe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
