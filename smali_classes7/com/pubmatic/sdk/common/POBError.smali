.class public Lcom/pubmatic/sdk/common/POBError;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final AD_ALREADY_SHOWN:I = 0x7d1

.field public static final AD_EXPIRED:I = 0x3f3

.field public static final AD_NOT_READY:I = 0x7d2

.field public static final AD_REQUEST_NOT_ALLOWED:I = 0x3f4

.field public static final CLIENT_SIDE_AUCTION_LOST:I = 0xbb9

.field public static final INTERNAL_ERROR:I = 0x3ee

.field public static final INVALID_CONFIG:I = 0x3f5

.field public static final INVALID_REQUEST:I = 0x3e9

.field public static final INVALID_RESPONSE:I = 0x3ef

.field public static final INVALID_REWARD_SELECTED:I = 0x1389

.field public static final NETWORK_ERROR:I = 0x3eb

.field public static final NO_ADS_AVAILABLE:I = 0x3ea

.field public static final OPENWRAP_SIGNALING_ERROR:I = 0x3f2

.field public static final RENDER_ERROR:I = 0x3f1

.field public static final REQUEST_CANCELLED:I = 0x3f0

.field public static final REWARD_NOT_SELECTED:I = 0x138a

.field public static final SERVER_ERROR:I = 0x3ec

.field public static final TIMEOUT_ERROR:I = 0x3ed


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pubmatic/sdk/common/POBError;->a:I

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1389

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p1, "AD_REQUEST_NOT_ALLOWED: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_1
    const-string p1, "AD_EXPIRED: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    const-string p1, "OPENWRAP_SIGNALING_ERROR: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_3
    const-string p1, "RENDER_ERROR: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_4
    const-string p1, "REQUEST_CANCELLED: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_5
    const-string p1, "INVALID_RESPONSE: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_6
    const-string p1, "INTERNAL_ERROR: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_7
    const-string p1, "TIMEOUT_ERROR: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_8
    const-string p1, "SERVER_ERROR: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_9
    const-string p1, "NETWORK_ERROR: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_a
    const-string p1, "NO_ADS_AVAILABLE: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_b
    const-string p1, "INVALID_REQUEST: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "REWARD_NOT_SELECTED: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "INVALID_REWARD_SELECTED: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "CLIENT_SIDE_AUCTION_LOST: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :cond_3
    const-string p1, "NOT_READY: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :cond_4
    const-string p1, "ALREADY_SHOWN: "

    invoke-static {p1, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/POBError;->a:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/pubmatic/sdk/common/POBError;->a:I

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBError;->c:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "POBError{errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pubmatic/sdk/common/POBError;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/POBError;->b:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
