.class public final Lorg/bidon/sdk/ads/banner/helper/impl/GetOrientationUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/helper/impl/GetOrientationUseCaseImpl;",
        "Lorg/bidon/sdk/ads/banner/helper/GetOrientationUseCase;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "invoke",
        "Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/helper/impl/GetOrientationUseCaseImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public invoke()Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/helper/impl/GetOrientationUseCaseImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;->Portrait:Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;

    return-object v0

    :cond_0
    sget-object v0, Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;->Landscape:Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;

    return-object v0

    :cond_1
    sget-object v0, Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;->Portrait:Lorg/bidon/sdk/auction/models/AdObjectRequest$Orientation;

    return-object v0
.end method
