.class final synthetic Lcom/mobilefuse/sdk/identity/GetEidSourceKt$getEidSource$4;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;)V
    .locals 6

    const-string v4, "getEmail()Ljava/lang/String;"

    const/4 v5, 0x0

    const-class v2, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    const-string v3, "email"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/g0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setEmail(Ljava/lang/String;)V

    return-void
.end method
