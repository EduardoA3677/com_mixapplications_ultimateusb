.class public final Lcom/my/target/nativeads/banners/NativeBanner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/banners/NativeBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/my/target/nativeads/banners/NativeBanner;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/nativeads/banners/NativeBanner;

    invoke-direct {v0}, Lcom/my/target/nativeads/banners/NativeBanner;-><init>()V

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    return-void
.end method

.method public static createBuilder()Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;

    invoke-direct {v0}, Lcom/my/target/nativeads/banners/NativeBanner$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    return-object v0
.end method

.method public setAdChoicesIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setAdvertisingLabel(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setAgeRestrictions(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setCtaText(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setDisclaimer(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setDisclaimerInfo(Lcom/my/target/common/models/Disclaimer;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Lcom/my/target/common/models/Disclaimer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Lcom/my/target/common/models/Disclaimer;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setHasAdChoices(Z)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-boolean p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    return-object p0
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setNavigationType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "web"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "store"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setRating(F)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    return-object p0
.end method

.method public setStoreType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setVotes(I)Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner$Builder;->a:Lcom/my/target/nativeads/banners/NativeBanner;

    iput p1, v0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    return-object p0
.end method
