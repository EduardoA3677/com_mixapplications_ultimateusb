.class public final Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAudioAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAudioAdBanner"
.end annotation


# instance fields
.field public final adChoicesIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final adText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final advertisingLabel:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allowPause:Z

.field public final allowSeek:Z

.field public final allowSkip:Z

.field public final allowTrackChange:Z

.field public final bundleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final companionBanners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:F

.field public final hasAdChoices:Z

.field public final shareButtonDatas:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/common/models/ShareButtonData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZFLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSeek:Z

    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSkip:Z

    iput-boolean p6, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowPause:Z

    iput-boolean p3, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowTrackChange:Z

    iput p4, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->duration:F

    iput-object p5, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adText:Ljava/lang/String;

    iput-object p7, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->shareButtonDatas:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    iput-boolean p9, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->hasAdChoices:Z

    iput-object p10, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->advertisingLabel:Ljava/lang/String;

    iput-object p11, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    iput-object p12, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/s5;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;
    .locals 13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/my/target/k0;->P()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/my/target/k1;

    invoke-static {v4}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;->a(Lcom/my/target/k1;)Lcom/my/target/instreamads/InstreamAudioAd$InstreamAdCompanionBanner;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    move-object v11, v0

    move v9, v2

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    invoke-virtual {p0}, Lcom/my/target/k0;->d0()Z

    move-result v1

    invoke-virtual {p0}, Lcom/my/target/k0;->e0()Z

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/k0;->f0()Z

    move-result v3

    invoke-virtual {p0}, Lcom/my/target/b;->o()F

    move-result v4

    invoke-virtual {p0}, Lcom/my/target/k0;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/my/target/k0;->b0()Z

    move-result v6

    invoke-virtual {p0}, Lcom/my/target/k0;->X()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p0}, Lcom/my/target/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/my/target/b;->e()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;-><init>(ZZZFLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/List;ZLjava/lang/String;Lcom/my/target/common/models/ImageData;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAudioAdBanner{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->duration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", allowSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSeek:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowPause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowPause:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowSkip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowTrackChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->allowTrackChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->hasAdChoices:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adChoicesIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->adText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bundleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', shareButtonDatas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->shareButtonDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionBanners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->companionBanners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertisingLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;->advertisingLabel:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
