.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;,
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest;",
        "Lcom/moloco/sdk/c;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

.field public static final DEVICE_FIELD_NUMBER:I = 0x2

.field public static final IMP_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGS_FIELD_NUMBER:I = 0x4

.field public static final TMAX_FIELD_NUMBER:I = 0x5

.field public static final USER_FIELD_NUMBER:I = 0x6


# instance fields
.field private app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

.field private bitField0_:I

.field private device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

.field private imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

.field private memoizedIsInitialized:B

.field private regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

.field private tmax_:I

.field private user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object v0
.end method

.method private clearApp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private clearDevice()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private clearImp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private clearRegs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private clearTmax()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->tmax_:I

    return-void
.end method

.method private clearUser()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object v0
.end method

.method private mergeApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)Lcom/moloco/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private mergeDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)Lcom/moloco/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private mergeImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)Lcom/moloco/sdk/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/s0;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private mergeRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)Lcom/moloco/sdk/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/f3;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private mergeUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    invoke-static {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)Lcom/moloco/sdk/h3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/h3;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    :goto_0
    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/c;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest;)Lcom/moloco/sdk/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private setDevice(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private setImp(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private setRegs(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method

.method private setTmax(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->tmax_:I

    return-void
.end method

.method private setUser(Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object p3, Lcom/moloco/sdk/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->memoizedIsInitialized:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-byte p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p2, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p2

    return-object p1

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "app_"

    const-string v2, "device_"

    const-string v3, "imp_"

    const-string v4, "regs_"

    const-string v5, "tmax_"

    const-string v6, "user_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0005\u0001\u1509\u0000\u0002\u1509\u0001\u0003\u1509\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u1409\u0005"

    sget-object p3, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/c;

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->a()Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest;

    invoke-direct {p1}, Lcom/moloco/sdk/BidRequest$SdkBidRequest;-><init>()V

    return-object p1

    nop

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

.method public getApp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->app_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$App;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevice()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->device_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getImp()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->imp_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRegs()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->regs_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Regs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTmax()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->tmax_:I

    return v0
.end method

.method public getUser()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->user_:Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$User;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasApp()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImp()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRegs()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTmax()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
