.class public final Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickInteraction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;",
        "Lcom/moloco/sdk/n6;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x5

.field public static final CLICK_POS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_SIZE_FIELD_NUMBER:I = 0x2

.field public static final VIEW_POS_FIELD_NUMBER:I = 0x3

.field public static final VIEW_SIZE_FIELD_NUMBER:I = 0x4


# instance fields
.field private buttons_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation
.end field

.field private clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

.field private screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

.field private viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

.field private viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;-><init>()V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    const-class v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->addAllButtons(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllButtons(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addButtons(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-void
.end method

.method private clearButtons()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearClickPos()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private clearScreenSize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method private clearViewPos()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private clearViewSize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V

    return-void
.end method

.method private ensureButtonsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object v0
.end method

.method private mergeClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/v6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/v6;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private mergeScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/w6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/w6;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method private mergeViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)Lcom/moloco/sdk/v6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/v6;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private mergeViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    invoke-static {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)Lcom/moloco/sdk/w6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/w6;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/n6;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/n6;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;)Lcom/moloco/sdk/n6;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/n6;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeButtons(I)V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setButtons(ILcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->ensureButtonsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClickPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private setScreenSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method

.method private setViewPos(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    return-void
.end method

.method private setViewSize(Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/moloco/sdk/f6;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    return-object p1

    :pswitch_4
    const-string v0, "clickPos_"

    const-string v1, "screenSize_"

    const-string v2, "viewPos_"

    const-string v3, "viewSize_"

    const-string v4, "buttons_"

    const-class v5, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\u001b"

    sget-object p3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->DEFAULT_INSTANCE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/n6;

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->f()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;

    invoke-direct {p1}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;-><init>()V

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

.method public getButtons(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;

    return-object p1
.end method

.method public getButtonsCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getButtonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getButtonsOrBuilder(I)Lcom/moloco/sdk/m6;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/m6;

    return-object p1
.end method

.method public getButtonsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/m6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getClickPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getScreenSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getViewPos()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getViewSize()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;->getDefaultInstance()Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasClickPos()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->clickPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScreenSize()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->screenSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasViewPos()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewPos_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Position;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasViewSize()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$ClickInteraction;->viewSize_:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Size;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
