.class public final Lio/bidmachine/AdPlacementConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdPlacementConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/AdPlacementConfig$Builder;",
        "",
        "adsFormat",
        "Lio/bidmachine/AdsFormat;",
        "(Lio/bidmachine/AdsFormat;)V",
        "adFormat",
        "Lio/bidmachine/AdFormat;",
        "(Lio/bidmachine/AdFormat;)V",
        "customParams",
        "Lio/bidmachine/CustomParams;",
        "placementId",
        "",
        "build",
        "Lio/bidmachine/AdPlacementConfig;",
        "withCustomParams",
        "withPlacementId",
        "bidmachine-android-sdk_bh_3_5_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adFormat:Lio/bidmachine/AdFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customParams:Lio/bidmachine/CustomParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdFormat;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->adFormat:Lio/bidmachine/AdFormat;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdsFormat;)V
    .locals 1
    .param p1    # Lio/bidmachine/AdsFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lgd/c;
    .end annotation

    const-string v0, "adsFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/AdsFormat;->toAdFormat()Lio/bidmachine/AdFormat;

    move-result-object p1

    const-string v0, "adsFormat.toAdFormat()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdFormat;)V

    return-void
.end method


# virtual methods
.method public final build()Lio/bidmachine/AdPlacementConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/bidmachine/AdPlacementConfig;

    iget-object v1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->adFormat:Lio/bidmachine/AdFormat;

    iget-object v2, p0, Lio/bidmachine/AdPlacementConfig$Builder;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/AdPlacementConfig$Builder;->customParams:Lio/bidmachine/CustomParams;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/AdPlacementConfig;-><init>(Lio/bidmachine/AdFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)V

    return-object v0
.end method

.method public final withCustomParams(Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/CustomParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->customParams:Lio/bidmachine/CustomParams;

    return-object p0
.end method

.method public final withPlacementId(Ljava/lang/String;)Lio/bidmachine/AdPlacementConfig$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/AdPlacementConfig$Builder;->placementId:Ljava/lang/String;

    return-object p0
.end method
