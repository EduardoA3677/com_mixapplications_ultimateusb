.class public Lcom/my/target/common/models/videomotion/VideoMotionData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final disclaimer:Lcom/my/target/common/models/videomotion/Disclaimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final header:Lcom/my/target/common/models/videomotion/Header;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoMotionItemList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/videomotion/VideoMotionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/common/models/videomotion/Header;Ljava/util/List;Lcom/my/target/common/models/videomotion/Disclaimer;)V
    .locals 0
    .param p1    # Lcom/my/target/common/models/videomotion/Header;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/my/target/common/models/videomotion/Disclaimer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/common/models/videomotion/Header;",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/videomotion/VideoMotionItem;",
            ">;",
            "Lcom/my/target/common/models/videomotion/Disclaimer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->header:Lcom/my/target/common/models/videomotion/Header;

    iput-object p2, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->videoMotionItemList:Ljava/util/List;

    iput-object p3, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->disclaimer:Lcom/my/target/common/models/videomotion/Disclaimer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMotionData{header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->header:Lcom/my/target/common/models/videomotion/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMotionItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->videoMotionItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->disclaimer:Lcom/my/target/common/models/videomotion/Disclaimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
