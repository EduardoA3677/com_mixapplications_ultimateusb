.class public interface abstract Laf/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# virtual methods
.method public abstract a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract c(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
.end method

.method public f(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laf/h;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Laf/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0}, Laf/i;->l(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract l(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end method
