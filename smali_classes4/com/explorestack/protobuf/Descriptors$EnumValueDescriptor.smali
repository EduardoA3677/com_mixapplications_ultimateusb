.class public final Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/b5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/explorestack/protobuf/t0;

.field private final type:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/t0;->f:Lcom/explorestack/protobuf/t0;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/t0;->j()Lcom/explorestack/protobuf/s0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/explorestack/protobuf/s0;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/explorestack/protobuf/s0;->a:I

    iput-object v0, v1, Lcom/explorestack/protobuf/s0;->b:Ljava/io/Serializable;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v0, v1, Lcom/explorestack/protobuf/s0;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/explorestack/protobuf/s0;->a:I

    iput p3, v1, Lcom/explorestack/protobuf/s0;->c:I

    invoke-virtual {v1}, Lcom/explorestack/protobuf/f4;->onChanged()V

    invoke-virtual {v1}, Lcom/explorestack/protobuf/s0;->i()Lcom/explorestack/protobuf/t0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/explorestack/protobuf/t0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->index:I

    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/t0;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/explorestack/protobuf/t0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p3}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/q8;

    move-result-object p1

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;Lcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/t0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->index:I

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/t0;

    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/t0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addEnumValueByNumber(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/t0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/explorestack/protobuf/t0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;Lcom/explorestack/protobuf/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->setProto(Lcom/explorestack/protobuf/t0;)V

    return-void
.end method

.method private setProto(Lcom/explorestack/protobuf/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/t0;

    return-void
.end method


# virtual methods
.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/t0;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/t0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/t0;

    iget v0, v0, Lcom/explorestack/protobuf/t0;->c:I

    return v0
.end method

.method public getOptions()Lcom/explorestack/protobuf/w0;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/t0;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/t0;->g()Lcom/explorestack/protobuf/w0;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->type:Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->toProto()Lcom/explorestack/protobuf/t0;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/t0;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/t0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->proto:Lcom/explorestack/protobuf/t0;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/t0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
