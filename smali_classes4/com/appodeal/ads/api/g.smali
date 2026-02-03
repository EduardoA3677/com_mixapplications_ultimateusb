.class public abstract Lcom/appodeal/ads/api/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final A:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final B:Lcom/explorestack/protobuf/v4;

.field public static final C:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final D:Lcom/explorestack/protobuf/v4;

.field public static final E:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final F:Lcom/explorestack/protobuf/v4;

.field public static final G:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final H:Lcom/explorestack/protobuf/v4;

.field public static final I:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final J:Lcom/explorestack/protobuf/v4;

.field public static final K:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final L:Lcom/explorestack/protobuf/v4;

.field public static final M:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final N:Lcom/explorestack/protobuf/v4;

.field public static final a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/explorestack/protobuf/v4;

.field public static final c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/explorestack/protobuf/v4;

.field public static final e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/explorestack/protobuf/v4;

.field public static final g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/explorestack/protobuf/v4;

.field public static final i:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/explorestack/protobuf/v4;

.field public static final k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final l:Lcom/explorestack/protobuf/v4;

.field public static final m:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final n:Lcom/explorestack/protobuf/v4;

.field public static final o:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final p:Lcom/explorestack/protobuf/v4;

.field public static final q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final r:Lcom/explorestack/protobuf/v4;

.field public static final s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final t:Lcom/explorestack/protobuf/v4;

.field public static final u:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final v:Lcom/explorestack/protobuf/v4;

.field public static final w:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final x:Lcom/explorestack/protobuf/v4;

.field public static final y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field public static final z:Lcom/explorestack/protobuf/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const-string v0, "\n\tapi.proto\u0012\u0010com.appodeal.ads\u001a\u001cgoogle/protobuf/struct.proto\"\u00ac\u0002\n\u0003App\u0012\u000e\n\u0006bundle\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003ver\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cinstall_time\u0018\u0003 \u0001(\u0003\u0012\u0016\n\u000eplugin_version\u0018\u0004 \u0001(\t\u0012\u0011\n\tinstaller\u0018\u0005 \u0001(\t\u0012\u0014\n\u0008multidex\u0018\u0006 \u0001(\u0008B\u0002\u0018\u0001\u0012\u000f\n\u0007app_key\u0018\u0007 \u0001(\t\u0012\u000b\n\u0003sdk\u0018\u0008 \u0001(\t\u0012\u0014\n\u000cversion_code\u0018\t \u0001(\u0005\u0012\u0012\n\napp_uptime\u0018\n \u0001(\u0003\u0012\u0011\n\tframework\u0018\u000b \u0001(\t\u0012\u0019\n\u0011framework_version\u0018\u000c \u0001(\t\u0012\u001c\n\u0014monotonic_app_uptime\u0018\r \u0001(\u0003\u0012\u001d\n\u0011active_app_uptime\u0018\u000e \u0001(\u0003B\u0002\u0018\u0001\"\u00cb\u0007\n\u0006Device\u0012\n\n\u0002ua\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003osv\u0018\u0002 \u0001(\t\u0012\n\n\u0002os\u0018\u0003 \u0001(\t\u0012\t\n\u0001w\u0018\u0004 \u0001(\u0005\u0012\t\n\u0001h\u0018\u0005 \u0001(\u0005\u0012\u000f\n\u0007pxratio\u0018\u0006 \u0001(\u0002\u00127\n\ndevicetype\u0018\u0007 \u0001(\u000e2#.com.appodeal.ads.Device.DeviceType\u0012\u000c\n\u0004make\u0018\u0008 \u0001(\t\u0012\r\n\u0005model\u0018\t \u0001(\t\u0012\u0012\n\u0006rooted\u0018\n \u0001(\u0008B\u0002\u0018\u0001\u0012\u001b\n\u000fwebview_version\u0018\u000b \u0001(\tB\u0002\u0018\u0001\u0012\u000f\n\u0007battery\u0018\u000c \u0001(\u0005\u0012\u000e\n\u0006mccmnc\u0018\r \u0001(\t\u0012\u000e\n\u0006locale\u0018\u000e \u0001(\t\u0012?\n\u000econnectiontype\u0018\u000f \u0001(\u000e2\'.com.appodeal.ads.Device.ConnectionType\u0012\u000b\n\u0003ifa\u0018\u0010 \u0001(\t\u0012\u000b\n\u0003lmt\u0018\u0011 \u0001(\u0005\u0012\r\n\u0005adidg\u0018\u0012 \u0001(\u0008\u0012M\n\u000ftracking_status\u0018\u0013 \u0001(\u000e24.com.appodeal.ads.Device.TrackingAuthorizationStatus\u0012\u000c\n\u0004idfv\u0018\u0014 \u0001(\t\u0012\u0014\n\u000cstorage_size\u0018\u0015 \u0001(\u0004\u0012\u0014\n\u000cstorage_free\u0018\u0016 \u0001(\u0004\u0012\u0014\n\u000cstorage_used\u0018\u0017 \u0001(\u0004\u0012\u0010\n\u0008ram_size\u0018\u0018 \u0001(\u0004\u0012\u0010\n\u0008ram_free\u0018\u0019 \u0001(\u0004\u0012\u0010\n\u0008ram_used\u0018\u001a \u0001(\u0004\u0012\u0011\n\tcpu_usage\u0018\u001b \u0001(\u0002\u0012\u0019\n\u0011secure_android_id\u0018\u001c \u0001(\t\u0012\u0012\n\napp_set_id\u0018\u001d \u0001(\t\u0012\u0018\n\u0010app_set_id_scope\u0018\u001e \u0001(\t\"\u0085\u0001\n\u000eConnectionType\u0012\u001a\n\u0016CONNECTIONTYPE_UNKNOWN\u0010\u0000\u0012\u000c\n\u0008ETHERNET\u0010\u0001\u0012\u0008\n\u0004WIFI\u0010\u0002\u0012\u0012\n\u000eMOBILE_UNKNOWN\u0010\u0003\u0012\r\n\tMOBILE_2G\u0010\u0004\u0012\r\n\tMOBILE_3G\u0010\u0005\u0012\r\n\tMOBILE_4G\u0010\u0006\";\n\nDeviceType\u0012\u0016\n\u0012DEVICETYPE_UNKNOWN\u0010\u0000\u0012\t\n\u0005PHONE\u0010\u0004\u0012\n\n\u0006TABLET\u0010\u0005\"]\n\u001bTrackingAuthorizationStatus\u0012\u0012\n\u000eNOT_DETERMINED\u0010\u0000\u0012\u000e\n\nRESTRICTED\u0010\u0001\u0012\n\n\u0006DENIED\u0010\u0002\u0012\u000e\n\nAUTHORIZED\u0010\u0003\"\u00c3\u0001\n\u0003Geo\u0012\u0011\n\tutcoffset\u0018\u0001 \u0001(\u0005\u0012\u0012\n\nlocal_time\u0018\u0002 \u0001(\u0003\u0012.\n\u0002lt\u0018\u0003 \u0001(\u000e2\".com.appodeal.ads.Geo.LocationType\u0012\u000b\n\u0003lat\u0018\u0004 \u0001(\u0002\u0012\u000b\n\u0003lon\u0018\u0005 \u0001(\u0002\"K\n\u000cLocationType\u0012\u0018\n\u0014LOCATIONTYPE_UNKNOWN\u0010\u0000\u0012\u0007\n\u0003GPS\u0010\u0001\u0012\u0006\n\u0002IP\u0010\u0002\u0012\u0010\n\u000cUSERPROVIDED\u0010\u0003\"\u0015\n\u0004Regs\u0012\r\n\u0005coppa\u0018\u0001 \u0001(\u0008\"s\n\u0004User\u0012\u000f\n\u0007consent\u0018\u0001 \u0001(\u0008\u00124\n\u000cuserSettings\u0018\u0002 \u0001(\u000b2\u001e.com.appodeal.ads.UserSettings\u0012\n\n\u0002id\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010iab_consent_data\u0018\u0004 \u0001(\t\"H\n\u000cUserSettings\u0012\u0013\n\u0007user_id\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u0012\n\u0006gender\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012\u000f\n\u0003age\u0018\u0003 \u0001(\u0005B\u0002\u0018\u0001\"\u00ec\u0002\n\u0007Session\u0012\u000c\n\u0004test\u0018\u0001 \u0001(\u0008\u0012\u000b\n\u0003ext\u0018\u0002 \u0001(\t\u0012\r\n\u0005token\u0018\u0003 \u0001(\t\u0012\u0012\n\nsession_id\u0018\u0004 \u0001(\u0003\u0012\u0014\n\u000csession_uuid\u0018\u0005 \u0001(\t\u0012\u0016\n\u000esession_uptime\u0018\u0006 \u0001(\u0003\u0012\u0012\n\nsegment_id\u0018\u0007 \u0001(\u0005\u0012+\n\u0008ad_stats\u0018\u0008 \u0001(\u000b2\u0019.com.appodeal.ads.AdStats\u0012 \n\u0018monotonic_session_uptime\u0018\t \u0001(\u0003\u0012!\n\u0015active_session_uptime\u0018\n \u0001(\u0003B\u0002\u0018\u0001\u0012\u001d\n\u0011active_session_id\u0018\u000b \u0001(\u0005B\u0002\u0018\u0001\u0012\"\n\u001aapp_session_average_length\u0018\u000c \u0001(\u0003\u0012,\n$monotonic_app_session_average_length\u0018\r \u0001(\u0003\"P\n\u0005Extra\u0012\u0013\n\u000bprice_floor\u0018\u0001 \u0001(\u0002\u0012\u0014\n\u000cad_unit_stat\u0018\u0002 \u0001(\t\u0012\u0010\n\u0004apps\u0018\u0003 \u0003(\tB\u0002\u0018\u0001\u0012\n\n\u0002sa\u0018\u0004 \u0003(\t\"\u008d\u0003\n\u0007AdStats\u0012\u000c\n\u0004show\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005click\u0018\u0002 \u0001(\u0005\u0012\u000e\n\u0006finish\u0018\u0003 \u0001(\u0005\u0012\u0013\n\u000bbanner_show\u0018\u0004 \u0001(\u0005\u0012\u0014\n\u000cbanner_click\u0018\u0005 \u0001(\u0005\u0012\u0012\n\nvideo_show\u0018\u0006 \u0001(\u0005\u0012\u0013\n\u000bvideo_click\u0018\u0007 \u0001(\u0005\u0012\u0014\n\u000cvideo_finish\u0018\u0008 \u0001(\u0005\u0012\u001b\n\u0013rewarded_video_show\u0018\t \u0001(\u0005\u0012\u001c\n\u0014rewarded_video_click\u0018\n \u0001(\u0005\u0012\u001d\n\u0015rewarded_video_finish\u0018\u000b \u0001(\u0005\u0012\u0017\n\u000fbanner_320_show\u0018\u000c \u0001(\u0005\u0012\u0018\n\u0010banner_320_click\u0018\r \u0001(\u0005\u0012\u0018\n\u0010banner_mrec_show\u0018\u000e \u0001(\u0005\u0012\u0019\n\u0011banner_mrec_click\u0018\u000f \u0001(\u0005\u0012\u0013\n\u000bnative_show\u0018\u0010 \u0001(\u0005\u0012\u0014\n\u000cnative_click\u0018\u0011 \u0001(\u0005\"G\n\u0007Adapter\u0012\u000e\n\u0006status\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\t\u0012\u001b\n\u0013network_sdk_version\u0018\u0003 \u0001(\t\"\u0089\u0004\n\u0007Request\u0012\"\n\u0003app\u0018\u0001 \u0001(\u000b2\u0015.com.appodeal.ads.App\u0012*\n\u0007session\u0018\u0002 \u0001(\u000b2\u0019.com.appodeal.ads.Session\u0012(\n\u0006device\u0018\u0003 \u0001(\u000b2\u0018.com.appodeal.ads.Device\u0012$\n\u0004user\u0018\u0004 \u0001(\u000b2\u0016.com.appodeal.ads.User\u0012$\n\u0004regs\u0018\u0005 \u0001(\u000b2\u0016.com.appodeal.ads.Regs\u0012\"\n\u0003geo\u0018\u0006 \u0001(\u000b2\u0015.com.appodeal.ads.Geo\u0012$\n\u0003ext\u0018\u0007 \u0001(\u000b2\u0017.com.appodeal.ads.Extra\u0012\r\n\u0005impid\u0018\u0008 \u0001(\t\u0012\u000f\n\u0007main_id\u0018\t \u0001(\t\u0012\"\n\u0003get\u0018\n \u0001(\u000b2\u0015.com.appodeal.ads.Get\u0012&\n\u0005stats\u0018\u000b \u0001(\u000b2\u0017.com.appodeal.ads.Stats\u0012&\n\u0005event\u0018\u000c \u0001(\u000b2\u0017.com.appodeal.ads.Event\u0012\u0011\n\ttimestamp\u0018\r \u0001(\u0003\u0012\u0014\n\u000ccustom_state\u0018\u000e \u0001(\t\u00121\n\rservices_data\u0018\u000f \u0001(\u000b2\u001a.com.appodeal.ads.Services\"\u00e5\u0004\n\u0005Stats\u0012\u0010\n\u0008capacity\u0018\u0001 \u0001(\u0005\u0012\r\n\u0005start\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006finish\u0018\u0003 \u0001(\u0003\u0012\u0012\n\nsuccessful\u0018\u0004 \u0001(\u0008\u0012\u0011\n\tcompleted\u0018\u0005 \u0001(\u0008\u0012/\n\u0007ad_unit\u0018\u0006 \u0003(\u000b2\u001e.com.appodeal.ads.Stats.AdUnit\u0012*\n\u0007adapter\u0018\u0007 \u0003(\u000b2\u0019.com.appodeal.ads.Adapter\u001a\u0083\u0002\n\u0006AdUnit\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\r\n\u0005start\u0018\u0002 \u0001(\u0003\u0012\u000e\n\u0006finish\u0018\u0003 \u0001(\u0003\u0012;\n\u0006result\u0018\u0004 \u0001(\u000e2+.com.appodeal.ads.Stats.AdUnitRequestResult\u0012\u0010\n\u0008precache\u0018\u0005 \u0001(\u0008\u0012\u000c\n\u0004ecpm\u0018\u0006 \u0001(\u0001\u0012\u0015\n\rexact_revenue\u0018\u0007 \u0001(\u0001\u0012\u0010\n\u0008currency\u0018\u0008 \u0001(\t\u0012\u0015\n\rdemand_source\u0018\t \u0001(\t\u0012)\n\u0003ext\u0018\n \u0001(\u000b2\u0017.google.protobuf.StructH\u0000\u0088\u0001\u0001B\u0006\n\u0004_ext\"\u00a0\u0001\n\u0013AdUnitRequestResult\u0012\u000e\n\nSUCCESSFUL\u0010\u0000\u0012\n\n\u0006NOFILL\u0010\u0001\u0012\u0012\n\u000eTIMEOUTREACHED\u0010\u0002\u0012\r\n\tEXCEPTION\u0010\u0003\u0012\u0014\n\u0010UNDEFINEDADAPTER\u0010\u0004\u0012\u0013\n\u000fINCORRECTADUNIT\u0010\u0005\u0012\u0011\n\rINVALIDASSETS\u0010\u0006\u0012\u000c\n\u0008CANCELED\u0010\u0007\"\u00c5\u0001\n\u0005Event\u00124\n\teventType\u0018\u0001 \u0001(\u000e2!.com.appodeal.ads.Event.EventType\u0012\n\n\u0002id\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cplacement_id\u0018\u0003 \u0001(\u0005\u0012\u0010\n\u0008currency\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006amount\u0018\u0005 \u0001(\u0002\"B\n\tEventType\u0012\u000b\n\u0007INSTALL\u0010\u0000\u0012\u0007\n\u0003IAP\u0010\u0001\u0012\u0008\n\u0004SHOW\u0010\u0002\u0012\t\n\u0005CLICK\u0010\u0003\u0012\n\n\u0006FINISH\u0010\u0004\"\u0084\u0001\n\u0003Get\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u0015\n\rlarge_banners\u0018\u0002 \u0001(\u0008\u0012\u0016\n\u000erewarded_video\u0018\u0003 \u0001(\u0008\u0012\r\n\u0005debug\u0018\u0004 \u0001(\u0008\u0012\u0012\n\nshow_array\u0018\u0005 \u0003(\t\u0012\u001d\n\u0011check_sdk_version\u0018\u0006 \u0001(\u0008B\u0002\u0018\u0001\"\u00c1\u0003\n\u0008Services\u00127\n\tappsflyer\u0018\u0001 \u0001(\u000b2$.com.appodeal.ads.Services.Appsflyer\u00121\n\u0006adjust\u0018\u0002 \u0001(\u000b2!.com.appodeal.ads.Services.Adjust\u00125\n\u0008facebook\u0018\u0003 \u0001(\u000b2#.com.appodeal.ads.Services.Facebook\u00125\n\u0008firebase\u0018\u0004 \u0001(\u000b2#.com.appodeal.ads.Services.Firebase\u001a<\n\tAppsflyer\u0012\u0016\n\u000eattribution_id\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fconversion_data\u0018\u0002 \u0001(\t\u001a9\n\u0006Adjust\u0012\u0016\n\u000eattribution_id\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fconversion_data\u0018\u0002 \u0001(\t\u001a+\n\u0008Facebook\u0012\u000f\n\u0007user_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006app_id\u0018\u0002 \u0001(\t\u001a5\n\u0008Firebase\u0012\u0017\n\u000fapp_instance_id\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008keywords\u0018\u0002 \u0003(\tB.\n\u0014com.appodeal.ads.apiP\u0001Z\u000esdk_api_schema\u00a2\u0002\u0003APDb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/g8;->h:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    filled-new-array {v1}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/explorestack/protobuf/v4;

    const-string v16, "MonotonicAppUptime"

    const-string v17, "ActiveAppUptime"

    const-string v4, "Bundle"

    const-string v5, "Ver"

    const-string v6, "InstallTime"

    const-string v7, "PluginVersion"

    const-string v8, "Installer"

    const-string v9, "Multidex"

    const-string v10, "AppKey"

    const-string v11, "Sdk"

    const-string v12, "VersionCode"

    const-string v13, "AppUptime"

    const-string v14, "Framework"

    const-string v15, "FrameworkVersion"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/appodeal/ads/api/g;->b:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->c:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v4, Lcom/explorestack/protobuf/v4;

    const-string v33, "AppSetId"

    const-string v34, "AppSetIdScope"

    const-string v5, "Ua"

    const-string v6, "Osv"

    const-string v7, "Os"

    const-string v8, "W"

    const-string v9, "H"

    const-string v10, "Pxratio"

    const-string v11, "Devicetype"

    const-string v12, "Make"

    const-string v13, "Model"

    const-string v14, "Rooted"

    const-string v15, "WebviewVersion"

    const-string v16, "Battery"

    const-string v17, "Mccmnc"

    const-string v18, "Locale"

    const-string v19, "Connectiontype"

    const-string v20, "Ifa"

    const-string v21, "Lmt"

    const-string v22, "Adidg"

    const-string v23, "TrackingStatus"

    const-string v24, "Idfv"

    const-string v25, "StorageSize"

    const-string v26, "StorageFree"

    const-string v27, "StorageUsed"

    const-string v28, "RamSize"

    const-string v29, "RamFree"

    const-string v30, "RamUsed"

    const-string v31, "CpuUsage"

    const-string v32, "SecureAndroidId"

    filled-new-array/range {v5 .. v34}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/appodeal/ads/api/g;->d:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->e:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v5, Lcom/explorestack/protobuf/v4;

    const-string v6, "Lat"

    const-string v7, "Lon"

    const-string v8, "Utcoffset"

    const-string v9, "LocalTime"

    const-string v10, "Lt"

    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lcom/appodeal/ads/api/g;->f:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v7, "Coppa"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->h:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->i:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v7, "IabConsentData"

    const-string v8, "Consent"

    const-string v9, "UserSettings"

    const-string v10, "Id"

    filled-new-array {v8, v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->j:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v7, "Gender"

    const-string v8, "Age"

    const-string v9, "UserId"

    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->l:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->m:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v22, "AppSessionAverageLength"

    const-string v23, "MonotonicAppSessionAverageLength"

    const-string v11, "Test"

    const-string v12, "Ext"

    const-string v13, "Token"

    const-string v14, "SessionId"

    const-string v15, "SessionUuid"

    const-string v16, "SessionUptime"

    const-string v17, "SegmentId"

    const-string v18, "AdStats"

    const-string v19, "MonotonicSessionUptime"

    const-string v20, "ActiveSessionUptime"

    const-string v21, "ActiveSessionId"

    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->n:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->o:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v7, "Apps"

    const-string v8, "Sa"

    const-string v11, "PriceFloor"

    const-string v12, "AdUnitStat"

    filled-new-array {v11, v12, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->p:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->q:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v26, "NativeShow"

    const-string v27, "NativeClick"

    const-string v11, "Show"

    const-string v12, "Click"

    const-string v13, "Finish"

    const-string v14, "BannerShow"

    const-string v15, "BannerClick"

    const-string v16, "VideoShow"

    const-string v17, "VideoClick"

    const-string v18, "VideoFinish"

    const-string v19, "RewardedVideoShow"

    const-string v20, "RewardedVideoClick"

    const-string v21, "RewardedVideoFinish"

    const-string v22, "Banner320Show"

    const-string v23, "Banner320Click"

    const-string v24, "BannerMrecShow"

    const-string v25, "BannerMrecClick"

    filled-new-array/range {v11 .. v27}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->r:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0x9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->s:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v7, "Version"

    const-string v8, "NetworkSdkVersion"

    const-string v11, "Status"

    filled-new-array {v11, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->t:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xa

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->u:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v24, "CustomState"

    const-string v25, "ServicesData"

    const-string v11, "App"

    const-string v12, "Session"

    const-string v13, "Device"

    const-string v14, "User"

    const-string v15, "Regs"

    const-string v16, "Geo"

    const-string v17, "Ext"

    const-string v18, "Impid"

    const-string v19, "MainId"

    const-string v20, "Get"

    const-string v21, "Stats"

    const-string v22, "Event"

    const-string v23, "Timestamp"

    filled-new-array/range {v11 .. v25}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->v:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xb

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->w:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v16, "AdUnit"

    const-string v17, "Adapter"

    const-string v11, "Capacity"

    const-string v12, "Start"

    const-string v13, "Finish"

    const-string v14, "Successful"

    const-string v15, "Completed"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->x:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v20, "Ext"

    const-string v21, "Ext"

    const-string v11, "Id"

    const-string v12, "Start"

    const-string v13, "Finish"

    const-string v14, "Result"

    const-string v15, "Precache"

    const-string v16, "Ecpm"

    const-string v17, "ExactRevenue"

    const-string v18, "Currency"

    const-string v19, "DemandSource"

    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->z:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xc

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->A:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v7, "Currency"

    const-string v8, "Amount"

    const-string v11, "EventType"

    const-string v12, "PlacementId"

    filled-new-array {v11, v10, v12, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->B:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xd

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->C:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/explorestack/protobuf/v4;

    const-string v14, "ShowArray"

    const-string v15, "CheckSdkVersion"

    const-string v10, "Type"

    const-string v11, "LargeBanners"

    const-string v12, "RewardedVideo"

    const-string v13, "Debug"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/appodeal/ads/api/g;->D:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/appodeal/ads/api/g;->E:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v6, "Facebook"

    const-string v7, "Firebase"

    const-string v8, "Appsflyer"

    const-string v10, "Adjust"

    filled-new-array {v8, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/appodeal/ads/api/g;->F:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->G:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/v4;

    const-string v6, "AttributionId"

    const-string v7, "ConversionData"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v1, v8}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/appodeal/ads/api/g;->H:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->I:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/v4;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/appodeal/ads/api/g;->J:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/appodeal/ads/api/g;->K:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/v4;

    const-string v3, "AppId"

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/appodeal/ads/api/g;->L:Lcom/explorestack/protobuf/v4;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/appodeal/ads/api/g;->M:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/v4;

    const-string v2, "AppInstanceId"

    const-string v3, "Keywords"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/v4;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/appodeal/ads/api/g;->N:Lcom/explorestack/protobuf/v4;

    return-void
.end method
