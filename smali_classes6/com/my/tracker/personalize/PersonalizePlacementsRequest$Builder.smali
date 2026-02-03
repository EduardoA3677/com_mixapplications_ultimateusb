.class public abstract Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/personalize/PersonalizePlacementsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/tracker/personalize/PersonalizePlacementsRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/util/List;

.field c:Ljava/util/Map;

.field d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->d:Z

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/my/tracker/personalize/PersonalizePlacementsRequest;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public withCustomParams(Ljava/util/Map;)Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->c:Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->c:Ljava/util/Map;

    return-object p0
.end method

.method public withPlacements(Ljava/util/List;)Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->b:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method public withReset(Z)Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/my/tracker/personalize/PersonalizePlacementsRequest$Builder;->d:Z

    return-object p0
.end method
