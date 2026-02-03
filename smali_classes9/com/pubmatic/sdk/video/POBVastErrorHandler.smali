.class public Lcom/pubmatic/sdk/video/POBVastErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/POBVastError;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->convertToPOBError(Lcom/pubmatic/sdk/video/POBVastError;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static convertToPOBError(Lcom/pubmatic/sdk/video/POBVastError;)Lcom/pubmatic/sdk/common/POBError;
    .locals 2
    .param p0    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    const/16 v1, 0x384

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3eb

    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3ea

    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3ed

    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3ef

    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    :pswitch_4
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3ee

    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    :pswitch_5
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3f1

    invoke-direct {v0, v1, p0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public executeVastErrors(Ljava/util/List;Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/pubmatic/sdk/video/POBVastError;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->executeVastErrorsWithMacros(Ljava/util/List;Ljava/util/Map;Lcom/pubmatic/sdk/video/POBVastError;Ljava/util/Map;)V

    return-void
.end method

.method public executeVastErrorsWithMacros(Ljava/util/List;Ljava/util/Map;Lcom/pubmatic/sdk/video/POBVastError;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/video/POBVastError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/pubmatic/sdk/video/POBVastError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/pubmatic/sdk/video/POBVastError;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Vast error occurred: %s"

    const-string v2, "POBVastErrorHandler"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->a(Lcom/pubmatic/sdk/video/POBVastError;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorCode()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "[ERRORCODE]"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/pubmatic/sdk/video/POBVastErrorHandler;->a:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    invoke-virtual {p3, p1, p2, p4}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->handleTrackersForError(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/pubmatic/sdk/video/POBVastError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Skipped tracker execution for vast error: %d"

    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Tracker url list is empty for vast error: %d"

    invoke-static {v2, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
