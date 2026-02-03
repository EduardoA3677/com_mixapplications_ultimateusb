.class public final Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofDescriptor"
.end annotation


# instance fields
.field private containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private fieldCount:I

.field private fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/explorestack/protobuf/e2;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/e2;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/e2;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/e2;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/explorestack/protobuf/Descriptors;->access$1700(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->index:I

    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 p1, 0x0

    iput p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/e2;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/explorestack/protobuf/e2;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    return-object p1
.end method

.method public static synthetic access$2002(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;I)I
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return p1
.end method

.method public static synthetic access$2008(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)I
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return v0
.end method

.method public static synthetic access$2200(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;Lcom/explorestack/protobuf/e2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->setProto(Lcom/explorestack/protobuf/e2;)V

    return-void
.end method

.method private setProto(Lcom/explorestack/protobuf/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/e2;

    return-void
.end method


# virtual methods
.method public getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getField(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fieldCount:I

    return v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/e2;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/e2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Lcom/explorestack/protobuf/h2;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/e2;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/e2;->g()Lcom/explorestack/protobuf/h2;

    move-result-object v0

    return-object v0
.end method

.method public isSynthetic()Z
    .locals 4

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$3200(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->toProto()Lcom/explorestack/protobuf/e2;

    move-result-object v0

    return-object v0
.end method

.method public toProto()Lcom/explorestack/protobuf/e2;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->proto:Lcom/explorestack/protobuf/e2;

    return-object v0
.end method
