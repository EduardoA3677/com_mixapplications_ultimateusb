.class public final enum Lio/bidmachine/protobuf/CreativeLoadingMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/b5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/CreativeLoadingMethod;",
        ">;",
        "Lcom/explorestack/protobuf/b5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/CreativeLoadingMethod;

.field public static final enum FullLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

.field public static final FullLoad_VALUE:I = 0x0

.field public static final enum PartialLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

.field public static final PartialLoad_VALUE:I = 0x2

.field public static final enum Stream:Lio/bidmachine/protobuf/CreativeLoadingMethod;

.field public static final Stream_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

.field private static final VALUES:[Lio/bidmachine/protobuf/CreativeLoadingMethod;

.field private static final internalValueMap:Lcom/explorestack/protobuf/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/c5;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    const-string v1, "FullLoad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/CreativeLoadingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->FullLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    new-instance v1, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    const-string v2, "Stream"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/bidmachine/protobuf/CreativeLoadingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/CreativeLoadingMethod;->Stream:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    new-instance v2, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    const-string v3, "PartialLoad"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/bidmachine/protobuf/CreativeLoadingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/bidmachine/protobuf/CreativeLoadingMethod;->PartialLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    new-instance v3, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lio/bidmachine/protobuf/CreativeLoadingMethod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/CreativeLoadingMethod;->UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->$VALUES:[Lio/bidmachine/protobuf/CreativeLoadingMethod;

    new-instance v0, Lio/bidmachine/protobuf/CreativeLoadingMethod$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeLoadingMethod$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->internalValueMap:Lcom/explorestack/protobuf/c5;

    invoke-static {}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->values()[Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->VALUES:[Lio/bidmachine/protobuf/CreativeLoadingMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->PartialLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->Stream:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->FullLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/c5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/c5;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->internalValueMap:Lcom/explorestack/protobuf/c5;

    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->forNumber(I)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->VALUES:[Lio/bidmachine/protobuf/CreativeLoadingMethod;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 1

    const-class v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->$VALUES:[Lio/bidmachine/protobuf/CreativeLoadingMethod;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/CreativeLoadingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/CreativeLoadingMethod;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
