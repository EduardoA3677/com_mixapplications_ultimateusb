.class public Lcom/my/target/nativeads/banners/NativePromoCard;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/my/target/common/models/ImageData;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/target/d7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/my/target/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/b;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/my/target/d7;->M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/d7;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/d7;->N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/d7;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/target/b;->s()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->d:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public static a(Lcom/my/target/d7;)Lcom/my/target/nativeads/banners/NativePromoCard;
    .locals 1

    new-instance v0, Lcom/my/target/nativeads/banners/NativePromoCard;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/banners/NativePromoCard;-><init>(Lcom/my/target/d7;)V

    return-object v0
.end method


# virtual methods
.method public getCtaText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->d:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getOldPrice()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/banners/NativePromoCard;->a:Ljava/lang/String;

    return-object v0
.end method
