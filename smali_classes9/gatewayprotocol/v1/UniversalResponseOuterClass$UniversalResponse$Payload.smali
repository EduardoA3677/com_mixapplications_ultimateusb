.class public final Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;,
        Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_DATA_REFRESH_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final AD_PLAYER_CONFIG_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final AD_RESPONSE_FIELD_NUMBER:I = 0x2

.field public static final AUDIENCE_MANAGEMENT_RESPONSE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

.field public static final INITIALIZATION_RESPONSE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_UPDATE_RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    const-class v1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearValue()V

    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearAdPlayerConfigResponse()V

    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setAdDataRefreshResponse(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergeAdDataRefreshResponse(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearAdDataRefreshResponse()V

    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setPrivacyUpdateResponse(Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V

    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergePrivacyUpdateResponse(Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V

    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearPrivacyUpdateResponse()V

    return-void
.end method

.method public static synthetic access$1700(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setAudienceManagementResponse(Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;)V

    return-void
.end method

.method public static synthetic access$1800(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergeAudienceManagementResponse(Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;)V

    return-void
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearAudienceManagementResponse()V

    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setInitializationResponse(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergeInitializationResponse(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearInitializationResponse()V

    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergeAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->clearAdResponse()V

    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->setAdPlayerConfigResponse(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->mergeAdPlayerConfigResponse(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-void
.end method

.method private clearAdDataRefreshResponse()V
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdPlayerConfigResponse()V
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAdResponse()V
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAudienceManagementResponse()V
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInitializationResponse()V
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPrivacyUpdateResponse()V
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object v0
.end method

.method private mergeAdDataRefreshResponse(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->newBuilder(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdPlayerConfigResponse(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->newBuilder(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->newBuilder(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private mergeAudienceManagementResponse(Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;->getDefaultInstance()Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;->newBuilder(Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;)Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private mergeInitializationResponse(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->newBuilder(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private mergePrivacyUpdateResponse(Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    invoke-static {}, Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->getDefaultInstance()Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->newBuilder(Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdDataRefreshResponse(Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private setAdPlayerConfigResponse(Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private setAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private setAudienceManagementResponse(Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private setInitializationResponse(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method

.method private setPrivacyUpdateResponse(Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lw5/k0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-object p1

    :pswitch_4
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-class v2, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    const-class v3, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    const-class v4, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    const-class v5, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    const-class v6, Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    const-class v7, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;-><init>(Lw5/k0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-direct {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdDataRefreshResponse()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlayerConfigResponse()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getDefaultInstance()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAudienceManagementResponse()Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;->getDefaultInstance()Lgatewayprotocol/v1/AudienceManagementResponseOuterClass$AudienceManagementResponse;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationResponse()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyUpdateResponse()Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->value_:Ljava/lang/Object;

    check-cast v0, Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    return-object v0

    :cond_0
    invoke-static {}, Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;->getDefaultInstance()Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;->forNumber(I)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAdDataRefreshResponse()Z
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdPlayerConfigResponse()Z
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdResponse()Z
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAudienceManagementResponse()Z
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInitializationResponse()Z
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrivacyUpdateResponse()Z
    .locals 2

    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
