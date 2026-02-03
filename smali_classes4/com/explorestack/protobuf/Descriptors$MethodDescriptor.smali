.class public final Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private inputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private outputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/explorestack/protobuf/y1;

.field private final service:Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/y1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->index:I

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->service:Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/y1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/explorestack/protobuf/y1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->crossLink()V

    return-void
.end method

.method public static synthetic access$3100(Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;Lcom/explorestack/protobuf/y1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->setProto(Lcom/explorestack/protobuf/y1;)V

    return-void
.end method

.method private crossLink()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/y1;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v1, p0, v2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    instance-of v1, v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v3, 0x0

    const-string v4, "\" is not a message type."

    const-string v5, "\""

    if-eqz v1, :cond_1

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/y1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, v2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    move-result-object v0

    instance-of v1, v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-void

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/y1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/y1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    throw v0
.end method

.method private setProto(Lcom/explorestack/protobuf/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->index:I

    return v0
.end method

.method public getInputType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/y1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/explorestack/protobuf/b2;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/y1;->h()Lcom/explorestack/protobuf/b2;

    move-result-object v0

    return-object v0
.end method

.method public getOutputType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getService()Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->service:Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    return-object v0
.end method

.method public isClientStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    iget-boolean v0, v0, Lcom/explorestack/protobuf/y1;->f:Z

    return v0
.end method

.method public isServerStreaming()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    iget-boolean v0, v0, Lcom/explorestack/protobuf/y1;->g:Z

    return v0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->toProto()Lcom/explorestack/protobuf/y1;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/y1;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/explorestack/protobuf/y1;

    return-object v0
.end method
