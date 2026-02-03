.class public final Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/SessionCountersOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;",
        ">;",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCountersOrBuilder;"
    }
.end annotation


# static fields
.field public static final BANNER_IMPRESSIONS_FIELD_NUMBER:I = 0x5

.field public static final BANNER_LOAD_REQUESTS_FIELD_NUMBER:I = 0x3

.field public static final BANNER_REQUESTS_ADM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field public static final FOCUS_CHANGE_COUNT_FIELD_NUMBER:I = 0x8

.field public static final GLOBAL_ADS_FOCUS_CHANGE_COUNT_FIELD_NUMBER:I = 0x7

.field public static final GLOBAL_ADS_FOCUS_TIME_FIELD_NUMBER:I = 0x6

.field public static final LOAD_REQUESTS_ADM_FIELD_NUMBER:I = 0x2

.field public static final LOAD_REQUESTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bannerImpressions_:I

.field private bannerLoadRequests_:I

.field private bannerRequestsAdm_:I

.field private focusChangeCount_:I

.field private globalAdsFocusChangeCount_:I

.field private globalAdsFocusTime_:I

.field private loadRequestsAdm_:I

.field private loadRequests_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-direct {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    const-class v1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setLoadRequests(I)V

    return-void
.end method

.method public static synthetic access$1000(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearBannerImpressions()V

    return-void
.end method

.method public static synthetic access$1100(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setGlobalAdsFocusTime(I)V

    return-void
.end method

.method public static synthetic access$1200(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearGlobalAdsFocusTime()V

    return-void
.end method

.method public static synthetic access$1300(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setGlobalAdsFocusChangeCount(I)V

    return-void
.end method

.method public static synthetic access$1400(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearGlobalAdsFocusChangeCount()V

    return-void
.end method

.method public static synthetic access$1500(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setFocusChangeCount(I)V

    return-void
.end method

.method public static synthetic access$1600(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearFocusChangeCount()V

    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearLoadRequests()V

    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setLoadRequestsAdm(I)V

    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearLoadRequestsAdm()V

    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setBannerLoadRequests(I)V

    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearBannerLoadRequests()V

    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setBannerRequestsAdm(I)V

    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->clearBannerRequestsAdm()V

    return-void
.end method

.method public static synthetic access$900(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->setBannerImpressions(I)V

    return-void
.end method

.method private clearBannerImpressions()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    return-void
.end method

.method private clearBannerLoadRequests()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    return-void
.end method

.method private clearBannerRequestsAdm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    return-void
.end method

.method private clearFocusChangeCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->focusChangeCount_:I

    return-void
.end method

.method private clearGlobalAdsFocusChangeCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusChangeCount_:I

    return-void
.end method

.method private clearGlobalAdsFocusTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusTime_:I

    return-void
.end method

.method private clearLoadRequests()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    return-void
.end method

.method private clearLoadRequestsAdm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBannerImpressions(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    return-void
.end method

.method private setBannerLoadRequests(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    return-void
.end method

.method private setBannerRequestsAdm(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    return-void
.end method

.method private setFocusChangeCount(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->focusChangeCount_:I

    return-void
.end method

.method private setGlobalAdsFocusChangeCount(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusChangeCount_:I

    return-void
.end method

.method private setGlobalAdsFocusTime(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusTime_:I

    return-void
.end method

.method private setLoadRequests(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    return-void
.end method

.method private setLoadRequestsAdm(I)V
    .locals 0

    iput p1, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lw5/e0;->a:[I

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
    sget-object p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    return-object p1

    :pswitch_4
    const-string v0, "loadRequests_"

    const-string v1, "loadRequestsAdm_"

    const-string v2, "bannerLoadRequests_"

    const-string v3, "bannerRequestsAdm_"

    const-string v4, "bannerImpressions_"

    const-string v5, "globalAdsFocusTime_"

    const-string v6, "globalAdsFocusChangeCount_"

    const-string v7, "focusChangeCount_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0004"

    sget-object p3, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;-><init>(Lw5/e0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-direct {p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;-><init>()V

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

.method public getBannerImpressions()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerImpressions_:I

    return v0
.end method

.method public getBannerLoadRequests()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerLoadRequests_:I

    return v0
.end method

.method public getBannerRequestsAdm()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->bannerRequestsAdm_:I

    return v0
.end method

.method public getFocusChangeCount()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->focusChangeCount_:I

    return v0
.end method

.method public getGlobalAdsFocusChangeCount()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusChangeCount_:I

    return v0
.end method

.method public getGlobalAdsFocusTime()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->globalAdsFocusTime_:I

    return v0
.end method

.method public getLoadRequests()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequests_:I

    return v0
.end method

.method public getLoadRequestsAdm()I
    .locals 1

    iget v0, p0, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->loadRequestsAdm_:I

    return v0
.end method
