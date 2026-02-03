.class public Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCloseText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getResumeText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->a:Ljava/lang/String;

    return-object v0
.end method
