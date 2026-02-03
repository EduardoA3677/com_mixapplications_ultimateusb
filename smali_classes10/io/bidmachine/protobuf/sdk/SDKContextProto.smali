.class public final Lio/bidmachine/protobuf/sdk/SDKContextProto;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_SDK_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_SDK_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

.field static final internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const-string v0, "\n%bidmachine/protobuf/sdk/context.proto\u0012\u001fbidmachine.protobuf.sdk.context\u001a\u001fgoogle/protobuf/timestamp.proto\u001a\u001egoogle/protobuf/wrappers.proto\u001a%bidmachine/protobuf/adcom/adcom.proto\"\u00b5\u0002\n\u000eContextualData\u0012\u0011\n\tplacement\u0018\u0001 \u0001(\t\u0012\u0015\n\rmediator_name\u0018\u0002 \u0001(\t\u0012L\n\u0004data\u0018\u0003 \u0001(\u000b2>.bidmachine.protobuf.sdk.context.ContextualData.ImpressionData\u001a\u00aa\u0001\n\u000eImpressionData\u0012\r\n\u0005imimd\u0018\u0001 \u0001(\r\u0012\u000b\n\u0003imd\u0018\u0002 \u0001(\r\u0012\u000c\n\u0004imwp\u0018\u0003 \u0001(\u0002\u0012\n\n\u0002wp\u0018\u0004 \u0001(\u0002\u0012\u0010\n\u0008imbundle\u0018\u0005 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0006 \u0001(\t\u0012\u0010\n\u0008imagency\u0018\u0007 \u0001(\t\u0012\u000e\n\u0006agency\u0018\u0008 \u0001(\t\u0012\u000e\n\u0006imcurl\u0018\t \u0001(\t\u0012\u000e\n\u0006clcurl\u0018\n \u0001(\t\"\u00ab\u0002\n\u0007Session\u0012\u0012\n\nsession_id\u0018\u0001 \u0001(\t\u0012A\n\u0007context\u0018\u0002 \u0001(\u000b20.bidmachine.protobuf.sdk.context.Session.Context\u001a\u00c8\u0001\n\u0007Context\u0012\u0017\n\u000fsessionduration\u0018\u0001 \u0001(\u0004\u0012\n\n\u0002sc\u0018\u0002 \u0001(\r\u0012\u0011\n\tretention\u0018\u0003 \u0001(\r\u0012=\n\u0004data\u0018\u0004 \u0003(\u000b2/.bidmachine.protobuf.sdk.context.ContextualData\u0012\u001d\n\u0015last_session_duration\u0018\u0005 \u0001(\u0004\u0012\'\n\u0003iap\u0018\u0006 \u0001(\u000b2\u001a.google.protobuf.BoolValue\"B\n\u0003SDK\u0012\u000b\n\u0003sdk\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006omidpn\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006omidpv\u0018\u0004 \u0001(\t\"\u00ee\u0004\n\u0003App\u0012\u0010\n\u0008app_name\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007app_ver\u0018\u0002 \u0001(\t\u0012?\n\u0007release\u0018\u0003 \u0001(\u000b2..bidmachine.protobuf.adcom.Context.App.Release\u00120\n\u000cinstall_time\u0018\u0004 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00125\n\u0011first_launch_time\u0018\u0005 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0010\n\u0008storecat\u0018\u0006 \u0001(\t\u0012\u0013\n\u000bstoresubcat\u0018\u0007 \u0003(\t\u0012\u000f\n\u0007fmwname\u0018\u0008 \u0001(\t\u0012\u001c\n\u0014install_referrer_url\u0018\t \u0001(\t\u0012D\n install_referrer_click_timestamp\u0018\n \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012K\n\'install_referrer_click_server_timestamp\u0018\u000c \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012B\n\u001einstall_begin_server_timestamp\u0018\r \u0001(\u000b2\u001a.google.protobuf.Timestamp\u0012\u0017\n\u000finstall_version\u0018\u000e \u0001(\t\u0012\u001e\n\u0016is_google_play_instant\u0018\u000f \u0001(\u0008\u00124\n\u0010sdk_install_time\u0018\u0010 \u0001(\u000b2\u001a.google.protobuf.Timestamp\"`\n\u0004User\u0012\u000f\n\u0007consent\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004gdpr\u0018\u0002 \u0001(\u0008\u0012\u000c\n\u0004ccpa\u0018\u0003 \u0001(\t\u0012\u000b\n\u0003gpp\u0018\u0004 \u0001(\t\u0012\u000f\n\u0007gpp_sid\u0018\u0005 \u0003(\r\u0012\r\n\u0005coppa\u0018\u0006 \u0001(\u0008\"\u00ad\u0005\n\u0006Device\u0012\u000b\n\u0003ifv\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u0002 \u0001(\t\u0012\u0015\n\rinputlanguage\u0018\u0003 \u0003(\t\u0012\u0011\n\tdiskspace\u0018\u0004 \u0001(\u0004\u0012\u0011\n\ttotaldisk\u0018\u0005 \u0001(\u0004\u0012\u0010\n\u0008ringmute\u0018\u0006 \u0001(\u0008\u0012\u0010\n\u0008charging\u0018\u0007 \u0001(\u0008\u0012\u000f\n\u0007headset\u0018\u0008 \u0001(\u0008\u0012\u0014\n\u000cbatterylevel\u0018\t \u0001(\u0002\u0012\u0014\n\u000cbatterysaver\u0018\n \u0001(\u0008\u0012\u0010\n\u0008darkmode\u0018\u000b \u0001(\u0008\u0012\u0010\n\u0008airplane\u0018\u000c \u0001(\u0008\u0012\u000b\n\u0003dnd\u0018\r \u0001(\u0008\u0012\u0012\n\ndevicename\u0018\u000e \u0001(\t\u0012\u000c\n\u0004time\u0018\u000f \u0001(\u0004\u0012\u0014\n\u000cscreenbright\u0018\u0010 \u0001(\u0002\u0012\u0011\n\tjailbreak\u0018\u0011 \u0001(\u0008\u0012\u0012\n\nlastbootup\u0018\u0012 \u0001(\u0004\u0012\u000e\n\u0006access\u0018\u0013 \u0001(\t\u0012\u0013\n\u000bheadsetname\u0018\u0014 \u0001(\t\u0012\u0010\n\u0008totalmem\u0018\u0015 \u0001(\u0004\u0012\u000c\n\u0004atts\u0018\u0016 \u0001(\r\u0012\u000f\n\u0007cpuname\u0018\u0019 \u0001(\t\u0012\u0011\n\tcpuvendor\u0018\u001a \u0001(\t\u0012\u000f\n\u0007gpuname\u0018\u001b \u0001(\t\u0012\u0011\n\tgpuvendor\u0018\u001c \u0001(\t\u0012\u0010\n\u0008timezone\u0018\u001d \u0001(\t\u0012\u000f\n\u0007freemem\u0018\u001e \u0001(\u0004\u0012\u0010\n\u0008apilevel\u0018\u001f \u0001(\r\u0012H\n\nconnection\u0018\u0017 \u0001(\u000b24.bidmachine.protobuf.adcom.Context.Device.Connection\u0012L\n\u000caudioContext\u0018\u0018 \u0001(\u000b26.bidmachine.protobuf.adcom.Context.Device.AudioContext\"\u0098\u0002\n\u0007Context\u00121\n\u0003sdk\u0018\u0001 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.SDK\u00121\n\u0003app\u0018\u0002 \u0001(\u000b2$.bidmachine.protobuf.sdk.context.App\u00123\n\u0004user\u0018\u0003 \u0001(\u000b2%.bidmachine.protobuf.sdk.context.User\u00127\n\u0006device\u0018\u0004 \u0001(\u000b2\'.bidmachine.protobuf.sdk.context.Device\u00129\n\u0007session\u0018\u0005 \u0001(\u000b2(.bidmachine.protobuf.sdk.context.SessionB/\n\u001aio.bidmachine.protobuf.sdkB\u000fSDKContextProtoP\u0001b\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/k8;->c:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    sget-object v2, Lcom/explorestack/protobuf/q9;->m:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    sget-object v3, Lcom/explorestack/protobuf/adcom/b;->D0:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    filled-new-array {v1, v2, v3}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/v4;

    const-string v3, "MediatorName"

    const-string v4, "Data"

    const-string v5, "Placement"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/v4;

    const-string v11, "Imcurl"

    const-string v12, "Clcurl"

    const-string v3, "Imimd"

    const-string v4, "Imd"

    const-string v5, "Imwp"

    const-string v6, "Wp"

    const-string v7, "Imbundle"

    const-string v8, "Bundle"

    const-string v9, "Imagency"

    const-string v10, "Agency"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/v4;

    const-string v3, "SessionId"

    const-string v4, "Context"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v6, "LastSessionDuration"

    const-string v7, "Iap"

    const-string v2, "Sessionduration"

    const-string v3, "Sc"

    const-string v4, "Retention"

    const-string v5, "Data"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_SDK_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v2, "Omidpn"

    const-string v3, "Omidpv"

    const-string v4, "Sdk"

    const-string v5, "Sdkver"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_SDK_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v18, "IsGooglePlayInstant"

    const-string v19, "SdkInstallTime"

    const-string v5, "AppName"

    const-string v6, "AppVer"

    const-string v7, "Release"

    const-string v8, "InstallTime"

    const-string v9, "FirstLaunchTime"

    const-string v10, "Storecat"

    const-string v11, "Storesubcat"

    const-string v12, "Fmwname"

    const-string v13, "InstallReferrerUrl"

    const-string v14, "InstallReferrerClickTimestamp"

    const-string v15, "InstallReferrerClickServerTimestamp"

    const-string v16, "InstallBeginServerTimestamp"

    const-string v17, "InstallVersion"

    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_App_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v9, "GppSid"

    const-string v10, "Coppa"

    const-string v5, "Consent"

    const-string v6, "Gdpr"

    const-string v7, "Ccpa"

    const-string v8, "Gpp"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v34, "Connection"

    const-string v35, "AudioContext"

    const-string v5, "Ifv"

    const-string v6, "BmIfv"

    const-string v7, "Inputlanguage"

    const-string v8, "Diskspace"

    const-string v9, "Totaldisk"

    const-string v10, "Ringmute"

    const-string v11, "Charging"

    const-string v12, "Headset"

    const-string v13, "Batterylevel"

    const-string v14, "Batterysaver"

    const-string v15, "Darkmode"

    const-string v16, "Airplane"

    const-string v17, "Dnd"

    const-string v18, "Devicename"

    const-string v19, "Time"

    const-string v20, "Screenbright"

    const-string v21, "Jailbreak"

    const-string v22, "Lastbootup"

    const-string v23, "Access"

    const-string v24, "Headsetname"

    const-string v25, "Totalmem"

    const-string v26, "Atts"

    const-string v27, "Cpuname"

    const-string v28, "Cpuvendor"

    const-string v29, "Gpuname"

    const-string v30, "Gpuvendor"

    const-string v31, "Timezone"

    const-string v32, "Freemem"

    const-string v33, "Apilevel"

    filled-new-array/range {v5 .. v35}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v2, "Device"

    const-string v3, "Session"

    const-string v5, "App"

    const-string v6, "User"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Context_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/k3;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/SDKContextProto;->registerAllExtensions(Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/n3;)V
    .locals 0

    return-void
.end method
