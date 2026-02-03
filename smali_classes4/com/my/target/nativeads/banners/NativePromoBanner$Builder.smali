.class public final Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/banners/NativePromoBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/my/target/common/models/ImageData;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/my/target/common/models/ImageData;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/my/target/common/models/Disclaimer;

.field public q:Ljava/lang/String;

.field public r:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "web"

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->e:Ljava/lang/String;

    return-void
.end method

.method public static createBuilder()Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;

    invoke-direct {v0}, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/my/target/nativeads/banners/NativePromoBanner;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/my/target/nativeads/banners/NativePromoBanner;

    iget-object v2, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->j:Ljava/lang/String;

    iget-object v5, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->k:Ljava/lang/String;

    iget-object v6, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->m:Lcom/my/target/common/models/ImageData;

    iget v7, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->b:F

    iget-object v8, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->n:Ljava/lang/String;

    iget-object v9, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->o:Ljava/lang/String;

    iget-object v10, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->p:Lcom/my/target/common/models/Disclaimer;

    iget v11, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->c:I

    iget-object v12, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->e:Ljava/lang/String;

    iget-object v13, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->f:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->d:Z

    iget-object v15, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->q:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->r:Lcom/my/target/common/models/ImageData;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->a:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->g:Lcom/my/target/common/models/ImageData;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->l:Ljava/lang/String;

    move-object/from16 v20, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lcom/my/target/nativeads/banners/NativePromoBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;FLjava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;ZLcom/my/target/common/models/ImageData;Ljava/lang/String;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public setAdChoicesIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->g:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setAdvertisingLabel(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setAgeRestrictions(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setBundleId(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setCtaText(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setDisclaimer(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public setDisclaimerInfo(Lcom/my/target/common/models/Disclaimer;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/Disclaimer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->p:Lcom/my/target/common/models/Disclaimer;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setHasAdChoices(Z)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->a:Z

    return-object p0
.end method

.method public setHasVideo(Z)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->d:Z

    return-object p0
.end method

.method public setIcon(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->m:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setImage(Lcom/my/target/common/models/ImageData;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Lcom/my/target/common/models/ImageData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->r:Lcom/my/target/common/models/ImageData;

    return-object p0
.end method

.method public setNavigationType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
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
    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setRating(F)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->b:F

    return-object p0
.end method

.method public setStoreType(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setVotes(I)Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/my/target/nativeads/banners/NativePromoBanner$Builder;->c:I

    return-object p0
.end method
