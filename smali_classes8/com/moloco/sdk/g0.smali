.class public final Lcom/moloco/sdk/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/l0;->a(I)Lcom/moloco/sdk/l0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/moloco/sdk/l0;->b:Lcom/moloco/sdk/l0;

    :cond_0
    return-object p1
.end method
