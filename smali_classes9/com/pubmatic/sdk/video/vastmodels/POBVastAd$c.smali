.class Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedCompanions()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$c;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCompanions()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
