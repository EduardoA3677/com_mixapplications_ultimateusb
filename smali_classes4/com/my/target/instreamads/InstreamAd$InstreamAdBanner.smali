.class public final Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdBanner"
.end annotation


# instance fields
.field public final adChoicesIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final advertisingLabel:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ageRestrictions:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowClose:Z

.field public final allowCloseDelay:F

.field public final allowPause:Z

.field public final bundleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final callToActionData:Lcom/my/target/instreamads/postview/models/CallToActionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final companionBanners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final ctaText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final disclaimer:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final duration:F

.field public final hasAdChoices:Z

.field public final hasShoppable:Z

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final postViewDuration:I

.field public final shoppableAdsItems:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/ShoppableAdsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final videoHeight:I

.field public final videoWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFFIIZZLjava/util/List;ZLjava/lang/String;Lcom/my/target/instreamads/postview/models/CallToActionData;ILcom/my/target/common/models/ImageData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowClose:Z

    iput p3, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowCloseDelay:F

    iput p4, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->duration:F

    iput p6, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoHeight:I

    iput p5, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoWidth:I

    invoke-virtual {p12}, Lcom/my/target/instreamads/postview/models/CallToActionData;->getButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->ctaText:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowPause:Z

    iput-boolean p8, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasShoppable:Z

    iput-object p9, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->companionBanners:Ljava/util/List;

    iput-boolean p10, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasAdChoices:Z

    iput-object p11, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->advertisingLabel:Ljava/lang/String;

    iput-object p12, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->callToActionData:Lcom/my/target/instreamads/postview/models/CallToActionData;

    iput p13, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->postViewDuration:I

    iput-object p14, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    iput-object p15, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->shoppableAdsItems:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->bundleId:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->disclaimer:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->ageRestrictions:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/k0;)Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;
    .locals 19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->P()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->P()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/k1;

    invoke-static {v2}, Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;->a(Lcom/my/target/k1;)Lcom/my/target/instreamads/InstreamAd$InstreamAdCompanionBanner;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    move-object v14, v1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v0

    move-object v14, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->Y()Lcom/my/target/da;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v15, v3

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/my/target/da;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v15, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->Q()Lcom/my/target/o1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/target/o1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/target/o1;->b()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/my/target/o1;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/my/target/o1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/my/target/o1;->e()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-static {v3, v4, v5, v6, v1}, Lcom/my/target/instreamads/postview/models/CallToActionData;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/my/target/common/models/ImageData;)Lcom/my/target/instreamads/postview/models/CallToActionData;

    move-result-object v1

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v3, v3, v3}, Lcom/my/target/instreamads/postview/models/CallToActionData;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/my/target/common/models/ImageData;)Lcom/my/target/instreamads/postview/models/CallToActionData;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->U()Lcom/my/target/u8;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/my/target/u8;->b()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-int v1, v3

    move v13, v1

    move v1, v0

    goto :goto_5

    :cond_4
    move v1, v0

    move v13, v1

    :goto_5
    new-instance v0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    move v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v1

    move v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->a0()Z

    move-result v2

    move v5, v3

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->M()F

    move-result v3

    move v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->o()F

    move-result v4

    move v7, v5

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->G()I

    move-result v5

    move v8, v6

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->p()I

    move-result v6

    move v11, v7

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->b0()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->Z()Lcom/my/target/fa;

    move-result-object v16

    if-eqz v16, :cond_5

    goto :goto_6

    :cond_5
    move v8, v11

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->l()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->c()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v0 .. v18}, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;-><init>(Ljava/lang/String;ZFFIIZZLjava/util/List;ZLjava/lang/String;Lcom/my/target/instreamads/postview/models/CallToActionData;ILcom/my/target/common/models/ImageData;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAdBanner{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->duration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", allowClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCloseDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowCloseDelay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasAdChoices:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->allowPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShoppable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->hasShoppable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', advertisingLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->advertisingLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', companionBanners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->companionBanners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->callToActionData:Lcom/my/target/instreamads/postview/models/CallToActionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', postViewDuration=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->postViewDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', bundleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', disclaimer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->disclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ageRestrictions=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->ageRestrictions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adChoicesIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shoppableAdsItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;->shoppableAdsItems:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroidx/compose/material/a;->v(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
