.class public abstract Lcom/moloco/sdk/internal/services/events/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->newBuilder()Lcom/moloco/sdk/v6;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;->a:F

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/v6;->a(F)V

    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;->b:F

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/v6;->b(F)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder()Lcom/moloco/sdk/w6;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->a:F

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/w6;->b(F)V

    iget p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;->b:F

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/w6;->a(F)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-object p0
.end method
