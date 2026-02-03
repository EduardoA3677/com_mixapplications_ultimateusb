.class public final Lio/bidmachine/protobuf/InitRequest$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/InitRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private androidBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private appVer_:Ljava/lang/Object;

.field private bmIfv_:Ljava/lang/Object;

.field private bundle_:Ljava/lang/Object;

.field private contextBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private context_:Lcom/explorestack/protobuf/adcom/Context;

.field private contype_:I

.field private deviceType_:I

.field private extBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private geoBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private hwv_:Ljava/lang/Object;

.field private ifa_:Ljava/lang/Object;

.field private ifv_:Ljava/lang/Object;

.field private iosBuilder_:Lcom/explorestack/protobuf/w7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation
.end field

.field private make_:Ljava/lang/Object;

.field private model_:Ljava/lang/Object;

.field private os_:I

.field private osv_:Ljava/lang/Object;

.field private platformDataCase_:I

.field private platformData_:Ljava/lang/Object;

.field private sdk_:Ljava/lang/Object;

.field private sdkver_:Ljava/lang/Object;

.field private sellerId_:Ljava/lang/Object;

.field private sessionId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const-string v1, ""

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;-><init>()V

    return-void
.end method

.method private getAndroidFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/w7;

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getContextFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getGeoFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/w7;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private getIosFieldBuilder()Lcom/explorestack/protobuf/w7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/w7;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/w7;

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->getParentForChildren()Lcom/explorestack/protobuf/g4;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/w7;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->access$2100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/InitRequest;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/InitRequest;
    .locals 3

    new-instance v0, Lio/bidmachine/protobuf/InitRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/InitRequest;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/InitRequest$1;)V

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2302(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2402(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2502(Lio/bidmachine/protobuf/InitRequest;I)I

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2602(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2802(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$2902(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3002(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3102(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3302(Lio/bidmachine/protobuf/InitRequest;I)I

    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3402(Lio/bidmachine/protobuf/InitRequest;I)I

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3502(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3602(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3702(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3802(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$3902(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4002(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4102(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4102(Lio/bidmachine/protobuf/InitRequest;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;

    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/w7;->a()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4202(Lio/bidmachine/protobuf/InitRequest;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequest;->access$4302(Lio/bidmachine/protobuf/InitRequest;I)I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clear()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 4

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_0
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v2, :cond_1

    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_2

    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    :goto_2
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAndroid()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    return-object p0
.end method

.method public clearAppVer()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getAppVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearBmIfv()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearBundle()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getBundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearContext()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearContype()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearDeviceType()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearGeo()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    return-object p0
.end method

.method public clearHwv()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getHwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearIfa()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getIfa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearIfv()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearIos()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 5

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v3, :cond_0

    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v4, v3, :cond_2

    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->b()V

    return-object p0
.end method

.method public clearMake()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearModel()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearOs()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearOsv()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearPlatformData()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSdk()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getSdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSdkver()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getSdkver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSellerId()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getSellerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearSessionId()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->clone()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAndroid()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getAndroidFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    return-object v0
.end method

.method public getAndroidOrBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/Context;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context;

    return-object v0
.end method

.method public getContextBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getContextFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object v0
.end method

.method public getContextOrBuilder()Lcom/explorestack/protobuf/adcom/c;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getContypeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    return v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/f8;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/f8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object v0
.end method

.method public getGeoBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getGeoFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object v0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIos()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->d()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getIosBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$Builder;->getIosFieldBuilder()Lcom/explorestack/protobuf/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/w7;->c()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    return-object v0
.end method

.method public getIosOrBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;
    .locals 3

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/explorestack/protobuf/w7;->e()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0

    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getPlatformDataCase()Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;->forNumber(I)Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    move-result-object v0

    return-object v0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSdkBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSdkver()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSellerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasAndroid()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContext()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasExt()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasIos()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/InitRequest;

    const-class v2, Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilder(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public mergeContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/appodeal/ads/api/q;->j(Lcom/explorestack/protobuf/Struct;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/InitRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/InitRequest;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->access$4500()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/InitRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/InitRequest;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSellerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2300(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2400(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2500(Lio/bidmachine/protobuf/InitRequest;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getOsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOsValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getOsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2600(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2800(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSdkver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$2900(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getIfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3000(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3100(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3200(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3300(Lio/bidmachine/protobuf/InitRequest;)I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setDeviceTypeValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3400(Lio/bidmachine/protobuf/InitRequest;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getContypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContypeValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3500(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3600(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3800(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$3900(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getHwv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4000(Lio/bidmachine/protobuf/InitRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_13
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$2;->$SwitchMap$io$bidmachine$protobuf$InitRequest$PlatformDataCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getPlatformDataCase()Lio/bidmachine/protobuf/InitRequest$PlatformDataCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getIos()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeIos(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    goto :goto_0

    :cond_15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest;->getAndroid()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4400(Lio/bidmachine/protobuf/InitRequest;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public mergeIos(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilder(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->f(Lcom/explorestack/protobuf/AbstractMessage;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequest$Builder;

    return-object p1
.end method

.method public setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x14

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->androidBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x14

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setAppVerBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5400(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->appVer_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBmIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5300(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4700(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->bundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setContext(Lcom/explorestack/protobuf/adcom/Context$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contextBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setContypeValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->contype_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setDeviceTypeValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->deviceType_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->extBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geoBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setHwvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5800(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->hwv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIfaBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5100(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifa_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5200(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->ifv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setIos(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x15

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public setIos(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->iosBuilder_:Lcom/explorestack/protobuf/w7;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformData_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/w7;->h(Lcom/explorestack/protobuf/AbstractMessage;)V

    :goto_0
    const/16 p1, 0x15

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->platformDataCase_:I

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setMakeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5600(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->make_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setModelBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5700(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->model_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setOsValue(I)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->os_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setOsvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4800(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->osv_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequest$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSdkBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4900(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdk_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSdkverBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5000(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sdkver_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSellerIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$4600(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sellerId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequest;->access$5500(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$Builder;->sessionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/InitRequest$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method
