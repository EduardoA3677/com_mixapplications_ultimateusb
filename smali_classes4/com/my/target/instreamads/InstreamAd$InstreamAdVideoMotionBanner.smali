.class public final Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/instreamads/InstreamAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstreamAdVideoMotionBanner"
.end annotation


# instance fields
.field public final adChoicesIcon:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final allowClose:Z

.field public final allowCloseDelay:F

.field public final bundleId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final duration:F

.field public final hasAdChoices:Z

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoMotionData:Lcom/my/target/common/models/videomotion/VideoMotionData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFFZLcom/my/target/common/models/ImageData;Lcom/my/target/common/models/videomotion/VideoMotionData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowClose:Z

    iput p3, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowCloseDelay:F

    iput p4, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->duration:F

    iput-boolean p5, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->hasAdChoices:Z

    iput-object p6, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    iput-object p7, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->videoMotionData:Lcom/my/target/common/models/videomotion/VideoMotionData;

    iput-object p8, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/tb;)Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->a()Lcom/my/target/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v2, 0x1

    move-object v9, v0

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move-object v9, v1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/my/target/tb;->k0()Lcom/my/target/c4;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "InstreamAdVideoMotionBanner: internalVideoMotionData is null"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/my/target/c4;->a:Lcom/my/target/a4;

    new-instance v10, Lcom/my/target/common/models/videomotion/Header;

    iget-object v11, v2, Lcom/my/target/a4;->a:Ljava/lang/String;

    iget-object v12, v2, Lcom/my/target/a4;->b:Ljava/lang/String;

    iget-object v13, v2, Lcom/my/target/a4;->c:Ljava/lang/String;

    iget-object v14, v2, Lcom/my/target/a4;->d:Ljava/lang/String;

    iget-object v15, v2, Lcom/my/target/a4;->e:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lcom/my/target/common/models/videomotion/Header;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/my/target/c4;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/d4;

    new-instance v11, Lcom/my/target/common/models/videomotion/VideoMotionItem;

    iget-object v12, v4, Lcom/my/target/d4;->a:Ljava/lang/String;

    iget-object v13, v4, Lcom/my/target/d4;->g:Ljava/lang/String;

    iget-object v14, v4, Lcom/my/target/d4;->h:Ljava/lang/String;

    iget-object v15, v4, Lcom/my/target/d4;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/my/target/d4;->c:Ljava/lang/String;

    iget-object v6, v4, Lcom/my/target/d4;->d:Ljava/lang/String;

    iget-object v4, v4, Lcom/my/target/d4;->e:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lcom/my/target/common/models/videomotion/VideoMotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/my/target/c4;->c:Lcom/my/target/z3;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/my/target/common/models/videomotion/Disclaimer;

    iget-object v0, v0, Lcom/my/target/z3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/my/target/common/models/videomotion/Disclaimer;-><init>(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/my/target/common/models/videomotion/VideoMotionData;

    invoke-direct {v0, v10, v3, v1}, Lcom/my/target/common/models/videomotion/VideoMotionData;-><init>(Lcom/my/target/common/models/videomotion/Header;Ljava/util/List;Lcom/my/target/common/models/videomotion/Disclaimer;)V

    new-instance v3, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->a0()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/k0;->M()F

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->o()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/b;->e()Ljava/lang/String;

    move-result-object v11

    move-object v10, v0

    invoke-direct/range {v3 .. v11}, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;-><init>(Ljava/lang/String;ZFFZLcom/my/target/common/models/ImageData;Lcom/my/target/common/models/videomotion/VideoMotionData;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstreamAdVideoMotionBanner{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->duration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", allowClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCloseDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->allowCloseDelay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hasAdChoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->hasAdChoices:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', videoMotionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->videoMotionData:Lcom/my/target/common/models/videomotion/VideoMotionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adChoicesIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->adChoicesIcon:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bundleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;->bundleId:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
