.class public Lcom/my/target/nativeads/banners/NativeBanner;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/banners/NativeBanner$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/my/target/common/models/Disclaimer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/my/target/common/models/ImageData;

.field public p:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "web"

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/b7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "web"

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->w()F

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    invoke-virtual {p1}, Lcom/my/target/b;->F()I

    move-result v0

    iput v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    invoke-virtual {p1}, Lcom/my/target/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/my/target/common/models/Disclaimer;

    invoke-virtual {p1}, Lcom/my/target/b;->m()I

    move-result v3

    invoke-direct {v1, v3, v0}, Lcom/my/target/common/models/Disclaimer;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Lcom/my/target/common/models/Disclaimer;

    invoke-virtual {p1}, Lcom/my/target/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->q()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Lcom/my/target/common/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    iput-object v2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Lcom/my/target/common/models/ImageData;

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    invoke-virtual {p1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;FLjava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/Disclaimer;ILjava/lang/String;Ljava/lang/String;ZLcom/my/target/common/models/ImageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Lcom/my/target/common/models/ImageData;

    iput p7, p0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    iput-object p8, p0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Ljava/lang/String;

    iput-object p9, p0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Lcom/my/target/common/models/Disclaimer;

    iput p11, p0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    iput-object p12, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    iput-object p13, p0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    iput-object p15, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Lcom/my/target/common/models/ImageData;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/b7;)Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/banners/NativeBanner;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativeBanner;-><init>(Lcom/my/target/b7;)V

    return-object v0
.end method


# virtual methods
.method public getAdChoicesIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getAdvertisingLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getAgeRestrictions()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimerInfo()Lcom/my/target/common/models/Disclaimer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Lcom/my/target/common/models/Disclaimer;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getNavigationType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    return v0
.end method

.method public getStoreType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getVotes()I
    .locals 1

    iget v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    return v0
.end method

.method public hasAdChoices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBanner{navigationType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', storeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", votes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ctaText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', disclaimer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', disclaimerInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->j:Lcom/my/target/common/models/Disclaimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageRestrictions=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', domain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', advertisingLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bundleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->o:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adChoicesIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/nativeads/banners/NativeBanner;->p:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
