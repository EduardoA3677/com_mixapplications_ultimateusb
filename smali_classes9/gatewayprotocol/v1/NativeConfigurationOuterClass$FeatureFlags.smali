.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_SHEET_BUG_CHECK_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final BOLD_SDK_NEXT_SESSION_ENABLED_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

.field public static final OPENGL_GPU_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final OPPORTUNITY_ID_PLACEMENT_VALIDATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOVER_TERMINATED_WEBVIEWS_FIELD_NUMBER:I = 0x5

.field public static final SHOULD_HANDLE_WEBVIEW_CACHING_FIELD_NUMBER:I = 0x6

.field public static final SHOULD_SEND_IAP_HISTORY_FIELD_NUMBER:I = 0x7


# instance fields
.field private appSheetBugCheckEnabled_:Z

.field private boldSdkNextSessionEnabled_:Z

.field private openglGpuEnabled_:Z

.field private opportunityIdPlacementValidation_:Z

.field private recoverTerminatedWebviews_:Z

.field private shouldHandleWebviewCaching_:Z

.field private shouldSendIapHistory_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$12600()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object v0
.end method

.method public static synthetic access$12700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpenglGpuEnabled(Z)V

    return-void
.end method

.method public static synthetic access$12800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpenglGpuEnabled()V

    return-void
.end method

.method public static synthetic access$12900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setOpportunityIdPlacementValidation(Z)V

    return-void
.end method

.method public static synthetic access$13000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearOpportunityIdPlacementValidation()V

    return-void
.end method

.method public static synthetic access$13100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setBoldSdkNextSessionEnabled(Z)V

    return-void
.end method

.method public static synthetic access$13200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearBoldSdkNextSessionEnabled()V

    return-void
.end method

.method public static synthetic access$13300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setAppSheetBugCheckEnabled(Z)V

    return-void
.end method

.method public static synthetic access$13400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearAppSheetBugCheckEnabled()V

    return-void
.end method

.method public static synthetic access$13500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setRecoverTerminatedWebviews(Z)V

    return-void
.end method

.method public static synthetic access$13600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearRecoverTerminatedWebviews()V

    return-void
.end method

.method public static synthetic access$13700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldHandleWebviewCaching(Z)V

    return-void
.end method

.method public static synthetic access$13800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldHandleWebviewCaching()V

    return-void
.end method

.method public static synthetic access$13900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->setShouldSendIapHistory(Z)V

    return-void
.end method

.method public static synthetic access$14000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->clearShouldSendIapHistory()V

    return-void
.end method

.method private clearAppSheetBugCheckEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    return-void
.end method

.method private clearBoldSdkNextSessionEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    return-void
.end method

.method private clearOpenglGpuEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    return-void
.end method

.method private clearOpportunityIdPlacementValidation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    return-void
.end method

.method private clearRecoverTerminatedWebviews()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    return-void
.end method

.method private clearShouldHandleWebviewCaching()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    return-void
.end method

.method private clearShouldSendIapHistory()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppSheetBugCheckEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    return-void
.end method

.method private setBoldSdkNextSessionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    return-void
.end method

.method private setOpenglGpuEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    return-void
.end method

.method private setOpportunityIdPlacementValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    return-void
.end method

.method private setRecoverTerminatedWebviews(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    return-void
.end method

.method private setShouldHandleWebviewCaching(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    return-void
.end method

.method private setShouldSendIapHistory(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p2, Lw5/y;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    return-object p1

    :pswitch_4
    const-string v0, "openglGpuEnabled_"

    const-string v1, "opportunityIdPlacementValidation_"

    const-string v2, "boldSdkNextSessionEnabled_"

    const-string v3, "appSheetBugCheckEnabled_"

    const-string v4, "recoverTerminatedWebviews_"

    const-string v5, "shouldHandleWebviewCaching_"

    const-string v6, "shouldSendIapHistory_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007"

    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;-><init>(Lw5/y;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-direct {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;-><init>()V

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

.method public getAppSheetBugCheckEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->appSheetBugCheckEnabled_:Z

    return v0
.end method

.method public getBoldSdkNextSessionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->boldSdkNextSessionEnabled_:Z

    return v0
.end method

.method public getOpenglGpuEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->openglGpuEnabled_:Z

    return v0
.end method

.method public getOpportunityIdPlacementValidation()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->opportunityIdPlacementValidation_:Z

    return v0
.end method

.method public getRecoverTerminatedWebviews()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->recoverTerminatedWebviews_:Z

    return v0
.end method

.method public getShouldHandleWebviewCaching()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldHandleWebviewCaching_:Z

    return v0
.end method

.method public getShouldSendIapHistory()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->shouldSendIapHistory_:Z

    return v0
.end method
