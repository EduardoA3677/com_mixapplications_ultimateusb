.class public final Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/t4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
        "Lcom/moloco/sdk/r4;",
        ">;",
        "Lcom/moloco/sdk/t4;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x2

.field public static final LEVELPLAY_FIELD_NUMBER:I = 0x4

.field public static final MAX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private eventId_:Ljava/lang/String;

.field private platformCase_:I

.field private platform_:Ljava/lang/Object;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;-><init>()V

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    const-class v1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method private clearEventId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearLevelplay()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMax()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object v0
.end method

.method private mergeLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->newBuilder(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/v4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/v4;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    return-void
.end method

.method private mergeMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->newBuilder(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/w4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/w4;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/r4;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/r4;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)Lcom/moloco/sdk/r4;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/r4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    return-void
.end method

.method private setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/moloco/sdk/q4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p1

    :pswitch_4
    const-string v0, "platform_"

    const-string v1, "platformCase_"

    const-string v2, "sessionId_"

    const-string v3, "eventId_"

    const-class v4, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    const-class v5, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003<\u0000\u0004<\u0000"

    sget-object p3, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/r4;

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->d()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-direct {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;-><init>()V

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

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLevelplay()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    return-object v0
.end method

.method public getMax()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformCase()Lcom/moloco/sdk/s4;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/moloco/sdk/s4;->b:Lcom/moloco/sdk/s4;

    return-object v0

    :cond_1
    sget-object v0, Lcom/moloco/sdk/s4;->a:Lcom/moloco/sdk/s4;

    return-object v0

    :cond_2
    sget-object v0, Lcom/moloco/sdk/s4;->c:Lcom/moloco/sdk/s4;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLevelplay()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMax()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
