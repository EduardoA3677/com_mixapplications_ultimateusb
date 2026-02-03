.class public final Lorg/bidon/sdk/regulation/Regulation$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bidon/sdk/regulation/Regulation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getCoppaApplies(Lorg/bidon/sdk/regulation/Regulation;)Z
    .locals 1
    .param p0    # Lorg/bidon/sdk/regulation/Regulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lorg/bidon/sdk/regulation/Regulation;->getCoppa()Lorg/bidon/sdk/regulation/Coppa;

    move-result-object p0

    sget-object v0, Lorg/bidon/sdk/regulation/Coppa;->Yes:Lorg/bidon/sdk/regulation/Coppa;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
