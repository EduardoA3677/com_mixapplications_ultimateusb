.class public final Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
.super Lcom/explorestack/protobuf/f4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/f4;",
        "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionDataOrBuilder;"
    }
.end annotation


# instance fields
.field private agency_:Ljava/lang/Object;

.field private bundle_:Ljava/lang/Object;

.field private clcurl_:Ljava/lang/Object;

.field private imagency_:Ljava/lang/Object;

.field private imbundle_:Ljava/lang/Object;

.field private imcurl_:Ljava/lang/Object;

.field private imd_:I

.field private imimd_:I

.field private imwp_:F

.field private wp_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/g4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/ContextualData$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->build()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->isInitialized()Z

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

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;-><init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V

    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$402(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;I)I

    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$502(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;I)I

    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$602(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;F)F

    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$702(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;F)F

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$802(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$902(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1002(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1102(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1202(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1302(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clear()Lcom/explorestack/protobuf/f4;

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAgency()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getAgency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearBundle()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getBundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearClcurl()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getClcurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearImagency()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImagency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearImbundle()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImbundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearImcurl()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImcurl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearImd()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearImimd()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public clearImwp()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public clearWp()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/b;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/f4;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/f4;->clone()Lcom/explorestack/protobuf/f4;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clone()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAgency()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAgencyBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getClcurl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClcurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getImagency()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImagencyBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getImbundle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImbundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getImcurl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImcurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getImd()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    return v0
.end method

.method public getImimd()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    return v0
.end method

.method public getImwp()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

    return v0
.end method

.method public getWp()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    const-class v2, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1500()Lcom/explorestack/protobuf/h7;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/h7;->parsePartialFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    check-cast p2, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
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

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImimd()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImimd()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImimd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImd()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImd()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImwp()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImwp()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImwp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getWp()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getWp()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setWp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImbundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$800(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$900(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImagency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1000(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getAgency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1100(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImcurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1200(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getClcurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1300(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1400(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lcom/explorestack/protobuf/v8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->mergeUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-object p1
.end method

.method public setAgency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setAgencyBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1900(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->agency_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setBundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1700(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->bundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setClcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setClcurlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$2100(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->clcurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/f4;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setImagency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setImagencyBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1800(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imagency_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setImbundle(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setImbundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$1600(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imbundle_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setImcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setImcurlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->access$2000(Lcom/explorestack/protobuf/ByteString;)V

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imcurl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setImd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imd_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setImimd(I)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imimd_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public setImwp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->imwp_:F

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/f4;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/v8;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/f4;->setUnknownFields(Lcom/explorestack/protobuf/v8;)Lcom/explorestack/protobuf/f4;

    return-object p0
.end method

.method public setWp(F)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->wp_:F

    invoke-virtual {p0}, Lcom/explorestack/protobuf/f4;->onChanged()V

    return-object p0
.end method
