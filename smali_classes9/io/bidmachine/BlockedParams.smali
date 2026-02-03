.class public final Lio/bidmachine/BlockedParams;
.super Lv9/g;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/g;"
    }
.end annotation


# instance fields
.field private blockedApplications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedDomains:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private updateList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p2

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p2
.end method


# virtual methods
.method public addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/BlockedParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addBlockedAdvertiserDomain(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/bidmachine/BlockedParams;->addBlockedAdvertiserDomain(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    move-result-object p1

    return-object p1
.end method

.method public addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/BlockedParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addBlockedAdvertiserIABCategory(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/bidmachine/BlockedParams;->addBlockedAdvertiserIABCategory(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    move-result-object p1

    return-object p1
.end method

.method public addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/BlockedParams;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addBlockedApplication(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lio/bidmachine/BlockedParams;->addBlockedApplication(Ljava/lang/String;)Lio/bidmachine/BlockedParams;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;)V
    .locals 1
    .param p1    # Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->addAllBadv(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->addAllBcat(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;->addAllBapp(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Restrictions$Builder;

    :cond_2
    return-void
.end method

.method public merge(Lio/bidmachine/BlockedParams;)V
    .locals 2
    .param p1    # Lio/bidmachine/BlockedParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    iget-object v1, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/BlockedParams;->updateList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedDomains:Ljava/util/Set;

    iget-object v0, p1, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    iget-object v1, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lio/bidmachine/BlockedParams;->updateList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/BlockedParams;->blockedCategories:Ljava/util/Set;

    iget-object p1, p1, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    iget-object v0, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/BlockedParams;->updateList(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/BlockedParams;->blockedApplications:Ljava/util/Set;

    return-void
.end method

.method public bridge synthetic merge(Lv9/g;)V
    .locals 0
    .param p1    # Lv9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/bidmachine/BlockedParams;

    invoke-virtual {p0, p1}, Lio/bidmachine/BlockedParams;->merge(Lio/bidmachine/BlockedParams;)V

    return-void
.end method
