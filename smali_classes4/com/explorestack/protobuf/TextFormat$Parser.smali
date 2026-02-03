.class public Lcom/explorestack/protobuf/TextFormat$Parser;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;,
        Lcom/explorestack/protobuf/TextFormat$Parser$Builder;,
        Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000


# instance fields
.field private final allowUnknownEnumValues:Z

.field private final allowUnknownExtensions:Z

.field private final allowUnknownFields:Z

.field private parseInfoTreeBuilder:Lcom/explorestack/protobuf/i8;

.field private final singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

.field private final typeRegistry:Lcom/explorestack/protobuf/n8;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/n8;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/n8;

    iput-boolean p2, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    iput-boolean p3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    iput-boolean p4, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    iput-object p5, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/n8;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/i8;Lcom/explorestack/protobuf/TextFormat$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/explorestack/protobuf/TextFormat$Parser;-><init>(Lcom/explorestack/protobuf/n8;ZZZLcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;Lcom/explorestack/protobuf/i8;)V

    return-void
.end method

.method private checkUnknownFields(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input contains unknown fields and/or extensions:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownFields:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownExtensions:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    iget-object v4, v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->type:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    sget-object v5, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    if-eq v4, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_4
    move v3, v2

    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    iget-object p1, p1, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;->message:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/explorestack/protobuf/TextFormat$ParseException;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/explorestack/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    throw v1
.end method

.method private consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/j3;",
            "Lcom/explorestack/protobuf/i8;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    iget-object v2, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->singularOverwritePolicy:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    sget-object v3, Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;->FORBID_SINGULAR_OVERWRITES:Lcom/explorestack/protobuf/TextFormat$Parser$SingularOverwritePolicy;

    const-string v6, "\"."

    if-ne v2, v3, :cond_2

    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface/range {p3 .. p4}, Lcom/explorestack/protobuf/u6;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/explorestack/protobuf/u6;->hasOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" is specified along with field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v2}, Lcom/explorestack/protobuf/u6;->getOneofFieldDescriptor(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\", another member of oneof \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-repeated field \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" cannot be overwritten."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    const-string v2, "<"

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ">"

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_3
    const-string v2, "{"

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    const-string v2, "}"

    goto :goto_1

    :goto_2
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "explorestack.protobuf.Any"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "["

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object v2

    invoke-interface {p3, p4, v2}, Lcom/explorestack/protobuf/u6;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/u6;

    move-result-object v3

    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/i8;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    invoke-interface {v3}, Lcom/explorestack/protobuf/u6;->finish()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v9}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_4

    :cond_4
    invoke-interface {p3, p4, v4}, Lcom/explorestack/protobuf/u6;->b(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/f3;)Lcom/explorestack/protobuf/u6;

    move-result-object v3

    :goto_3
    invoke-virtual {p1, v9}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const-string v2, "Expected \""

    invoke-static {v2, v9, v6}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-interface {v3}, Lcom/explorestack/protobuf/u6;->finish()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_4

    :cond_7
    sget-object v2, Lcom/explorestack/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t get here."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAtInteger()Z

    move-result v3

    const-string v4, "Enum type \""

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" has no value with number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v8, :cond_8

    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    :cond_9
    move-object v4, v5

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" has no value named \""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->allowUnknownEnumValues:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/explorestack/protobuf/TextFormat;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v1

    throw v1

    :pswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/explorestack/protobuf/ByteString;

    move-result-object v4

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :pswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :pswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :pswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3, p4, v4}, Lcom/explorestack/protobuf/u6;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    return-void

    :cond_c
    invoke-interface {p3, p4, v4}, Lcom/explorestack/protobuf/u6;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/explorestack/protobuf/j3;",
            "Lcom/explorestack/protobuf/i8;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    invoke-virtual {p4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "["

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "]"

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V

    return-void
.end method

.method private mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/i8;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Lcom/explorestack/protobuf/i8;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    move-object/from16 v6, p6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ":"

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ">"

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_0
    const-string v0, "{"

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    const-string v0, "}"

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lcom/explorestack/protobuf/TextFormat$Parser;->typeRegistry:Lcom/explorestack/protobuf/n8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/explorestack/protobuf/n8;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v3
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/explorestack/protobuf/f3;->b(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/f3;

    move-result-object v0

    new-instance v9, Lcom/explorestack/protobuf/e3;

    iget-object v0, v0, Lcom/explorestack/protobuf/f3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-direct {v9, v0}, Lcom/explorestack/protobuf/e3;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    new-instance v3, Lcom/explorestack/protobuf/s6;

    invoke-direct {v3, v9}, Lcom/explorestack/protobuf/s6;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    :goto_3
    invoke-virtual {p1, v8}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V

    goto :goto_3

    :cond_1
    const-string v0, "type_url"

    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/explorestack/protobuf/u6;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    const-string v0, "value"

    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v9}, Lcom/explorestack/protobuf/e3;->e()Lcom/explorestack/protobuf/f3;

    move-result-object v1

    invoke-interface {v1}, Lcom/explorestack/protobuf/MessageLite;->toByteString()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/explorestack/protobuf/u6;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/u6;

    return-void

    :cond_2
    const-string v2, "Unable to parse Any of type: "

    const-string v3, ". Please make sure that the TypeRegistry contains the descriptors for the given types."

    invoke-static {v2, v0, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :catch_0
    const-string v2, "Invalid valid type URL. Found: "

    invoke-static {v2, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    const-string v0, "."

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const-string v0, "Expected a valid type URL."

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object v0

    throw v0
.end method

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Lcom/explorestack/protobuf/i8;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getLine()I

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getColumn()I

    invoke-interface/range {p3 .. p3}, Lcom/explorestack/protobuf/u6;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v6

    const-string v0, "explorestack.protobuf.Any"

    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "["

    if-eqz v0, :cond_0

    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeAnyFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/i8;Ljava/util/List;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    return-void

    :cond_0
    move-object/from16 v5, p5

    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ":\t"

    const-string v4, "."

    const-string v7, ":"

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p3

    invoke-interface {v9, p2, v4}, Lcom/explorestack/protobuf/u6;->f(Lcom/explorestack/protobuf/k3;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    sget-object v6, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->EXTENSION:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v4, v3, v6}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object v4, v8

    goto/16 :goto_3

    :cond_3
    move-object/from16 v9, p3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v10

    if-nez v10, :cond_4

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v11

    sget-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v11, v12, :cond_4

    move-object v10, v8

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v11

    sget-object v12, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v11, v12, :cond_5

    invoke-virtual {v10}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_2
    if-nez v8, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousLine()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->getPreviousColumn()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v4, v0}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;

    sget-object v4, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;->FIELD:Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;

    invoke-direct {v3, v0, v4}, Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField$Type;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "{"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "<"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    return-void

    :cond_6
    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v5, 0x0

    if-ne v0, v3, :cond_8

    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v7}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/explorestack/protobuf/TextFormat$Parser;->consumeFieldValues(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/j3;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V

    :goto_4
    const-string p2, ";"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, ","

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_9
    return-void
.end method

.method private mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/TextFormat$Tokenizer;",
            "Lcom/explorestack/protobuf/k3;",
            "Lcom/explorestack/protobuf/u6;",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/TextFormat$Parser$UnknownField;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Lcom/explorestack/protobuf/i8;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/TextFormat$Parser$Builder;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;

    invoke-direct {v0}, Lcom/explorestack/protobuf/TextFormat$Parser$Builder;-><init>()V

    return-object v0
.end method

.method private static skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string v0, "["

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;

    :goto_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "{"

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    :goto_1
    const-string v0, ";"

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method private static skipFieldMessage(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "}"

    const-string v2, ">"

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "{"

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->lookingAt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Parser;->skipField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consume(Ljava/lang/String;)V

    return-void
.end method

.method private static skipFieldValue(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeString()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeIdentifier()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeInt64()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeUInt64()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeDouble()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsumeFloat()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid field value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->access$800(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1000

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/k3;->h:Lcom/explorestack/protobuf/k3;

    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/TextFormat$1;)V

    new-instance p1, Lcom/explorestack/protobuf/s6;

    invoke-direct {p1, p3}, Lcom/explorestack/protobuf/s6;-><init>(Lcom/explorestack/protobuf/Message$Builder;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->mergeField(Lcom/explorestack/protobuf/TextFormat$Tokenizer;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/u6;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->checkUnknownFields(Ljava/util/List;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/k3;->h:Lcom/explorestack/protobuf/k3;

    invoke-virtual {p0, p1, v0, p2}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method

.method public merge(Ljava/lang/Readable;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/TextFormat$Parser;->toStringBuilder(Ljava/lang/Readable;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/k3;Lcom/explorestack/protobuf/Message$Builder;)V

    return-void
.end method
