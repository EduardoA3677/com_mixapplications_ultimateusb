.class public Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBBid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/openwrap/core/POBBid;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->a:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->d:I

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->d(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I

    move-result v0

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->e:I

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->e(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->f(Lcom/pubmatic/sdk/openwrap/core/POBBid;)I

    move-result p1

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->g:I

    return-void
.end method


# virtual methods
.method public build()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->a:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->g(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->create(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/Map;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->d:I

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I

    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->e:I

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->g:I

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->c(Lcom/pubmatic/sdk/openwrap/core/POBBid;I)I

    return-object v0
.end method

.method public setBidStatus(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->g:I

    return-object p0
.end method

.method public setBidType(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeType(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setHeight(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->e:I

    return-object p0
.end method

.method public setPartnerId(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(I)Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBid$Builder;->d:I

    return-object p0
.end method
