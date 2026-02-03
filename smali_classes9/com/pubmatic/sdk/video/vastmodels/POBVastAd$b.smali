.class Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedList(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

.field final synthetic b:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;->b:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;

    iput-object p2, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$b;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;

    invoke-static {p1, p1, v0}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdParameter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
