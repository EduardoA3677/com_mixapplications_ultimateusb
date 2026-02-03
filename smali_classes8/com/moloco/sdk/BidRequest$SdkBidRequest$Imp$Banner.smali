.class public final Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
        "Lcom/moloco/sdk/m0;",
        ">;",
        "Lcom/moloco/sdk/r0;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0xa

.field public static final BATTR_FIELD_NUMBER:I = 0x6

.field public static final BTYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

.field public static final EXPDIR_FIELD_NUMBER:I = 0x9

.field public static final FORMAT_FIELD_NUMBER:I = 0xf

.field public static final HMAX_FIELD_NUMBER:I = 0xc

.field public static final HMIN_FIELD_NUMBER:I = 0xe

.field public static final H_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final MIMES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;"
        }
    .end annotation
.end field

.field public static final POS_FIELD_NUMBER:I = 0x4

.field public static final TOPFRAME_FIELD_NUMBER:I = 0x8

.field public static final VCM_FIELD_NUMBER:I = 0x10

.field public static final WMAX_FIELD_NUMBER:I = 0xb

.field public static final WMIN_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0x1

.field private static final api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/y0;",
            ">;"
        }
    .end annotation
.end field

.field private static final btype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/l0;",
            ">;"
        }
    .end annotation
.end field

.field private static final expdir_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private apiMemoizedSerializedSize:I

.field private api_:Lcom/google/protobuf/Internal$IntList;

.field private battrMemoizedSerializedSize:I

.field private battr_:Lcom/google/protobuf/Internal$IntList;

.field private bitField0_:I

.field private btypeMemoizedSerializedSize:I

.field private btype_:Lcom/google/protobuf/Internal$IntList;

.field private expdirMemoizedSerializedSize:I

.field private expdir_:Lcom/google/protobuf/Internal$IntList;

.field private format_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;"
        }
    .end annotation
.end field

.field private h_:I

.field private hmax_:I

.field private hmin_:I

.field private id_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private mimes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pos_:I

.field private topframe_:Z

.field private vcm_:Z

.field private w_:I

.field private wmax_:I

.field private wmin_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/moloco/sdk/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/moloco/sdk/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/moloco/sdk/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;-><init>()V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    const-class v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->memoizedIsInitialized:B

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object v0
.end method

.method private addAllApi(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureApiIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/t;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    iget v0, v0, Lcom/moloco/sdk/t;->a:I

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllBattr(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/y0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBattrIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/y0;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    iget v0, v0, Lcom/moloco/sdk/y0;->a:I

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllBtype(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBtypeIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/l0;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    iget v0, v0, Lcom/moloco/sdk/l0;->a:I

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllExpdir(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/o0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureExpdirIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/o0;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    iget v0, v0, Lcom/moloco/sdk/o0;->a:I

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllFormat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMimes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureMimesIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addApi(Lcom/moloco/sdk/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureApiIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    iget p1, p1, Lcom/moloco/sdk/t;->a:I

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBattr(Lcom/moloco/sdk/y0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBattrIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    iget p1, p1, Lcom/moloco/sdk/y0;->a:I

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBtype(Lcom/moloco/sdk/l0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBtypeIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    iget p1, p1, Lcom/moloco/sdk/l0;->a:I

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addExpdir(Lcom/moloco/sdk/o0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureExpdirIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    iget p1, p1, Lcom/moloco/sdk/o0;->a:I

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFormat(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMimes(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureMimesIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMimesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureMimesIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearApi()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBattr()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBtype()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearExpdir()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearFormat()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearH()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->h_:I

    return-void
.end method

.method private clearHmax()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmax_:I

    return-void
.end method

.method private clearHmin()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmin_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMimes()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPos()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->pos_:I

    return-void
.end method

.method private clearTopframe()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->topframe_:Z

    return-void
.end method

.method private clearVcm()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->vcm_:Z

    return-void
.end method

.method private clearW()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->w_:I

    return-void
.end method

.method private clearWmax()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmax_:I

    return-void
.end method

.method private clearWmin()V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmin_:I

    return-void
.end method

.method private ensureApiIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureBattrIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureBtypeIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureExpdirIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureFormatIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureMimesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/m0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/m0;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;)Lcom/moloco/sdk/m0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/m0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFormat(I)V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApi(ILcom/moloco/sdk/t;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureApiIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    iget p2, p2, Lcom/moloco/sdk/t;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBattr(ILcom/moloco/sdk/y0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBattrIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    iget p2, p2, Lcom/moloco/sdk/y0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBtype(ILcom/moloco/sdk/l0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureBtypeIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    iget p2, p2, Lcom/moloco/sdk/l0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setExpdir(ILcom/moloco/sdk/o0;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureExpdirIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    iget p2, p2, Lcom/moloco/sdk/o0;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setFormat(ILcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureFormatIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setH(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->h_:I

    return-void
.end method

.method private setHmax(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmax_:I

    return-void
.end method

.method private setHmin(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmin_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    return-void
.end method

.method private setMimes(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->ensureMimesIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPos(Lcom/moloco/sdk/v;)V
    .locals 0

    iget p1, p1, Lcom/moloco/sdk/v;->a:I

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->pos_:I

    iget p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    return-void
.end method

.method private setTopframe(Z)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->topframe_:Z

    return-void
.end method

.method private setVcm(Z)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    iput-boolean p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->vcm_:Z

    return-void
.end method

.method private setW(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->w_:I

    return-void
.end method

.method private setWmax(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmax_:I

    return-void
.end method

.method private setWmin(I)V
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    iput p1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmin_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lcom/moloco/sdk/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, v1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_2

    const-class v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "w_"

    const-string v4, "h_"

    const-string v5, "id_"

    const-string v6, "pos_"

    sget-object v7, Lcom/moloco/sdk/u;->a:Lcom/moloco/sdk/u;

    const-string v8, "btype_"

    sget-object v9, Lcom/moloco/sdk/k0;->a:Lcom/moloco/sdk/k0;

    const-string v10, "battr_"

    sget-object v11, Lcom/moloco/sdk/x0;->a:Lcom/moloco/sdk/x0;

    const-string v12, "mimes_"

    const-string v13, "topframe_"

    const-string v14, "expdir_"

    sget-object v15, Lcom/moloco/sdk/n0;->a:Lcom/moloco/sdk/n0;

    const-string v16, "api_"

    sget-object v17, Lcom/moloco/sdk/s;->a:Lcom/moloco/sdk/s;

    const-string v18, "wmax_"

    const-string v19, "hmax_"

    const-string v20, "wmin_"

    const-string v21, "hmin_"

    const-string v22, "format_"

    const-class v23, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    const-string v24, "vcm_"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0006\u0001\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005,\u0006,\u0007\u001a\u0008\u1007\u0004\t,\n,\u000b\u1004\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1004\t\u000f\u041b\u0010\u1007\u0005"

    sget-object v3, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->DEFAULT_INSTANCE:Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-static {v3, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/m0;

    invoke-static {}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->a()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;

    invoke-direct {v0}, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;-><init>()V

    return-object v0

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

.method public getApi(I)Lcom/moloco/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/t;->a(I)Lcom/moloco/sdk/t;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/moloco/sdk/t;->b:Lcom/moloco/sdk/t;

    :cond_0
    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getApiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->api_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBattr(I)Lcom/moloco/sdk/y0;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/y0;->a(I)Lcom/moloco/sdk/y0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/moloco/sdk/y0;->b:Lcom/moloco/sdk/y0;

    :cond_0
    return-object p1
.end method

.method public getBattrCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBattrList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/y0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->battr_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBtype(I)Lcom/moloco/sdk/l0;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/l0;->a(I)Lcom/moloco/sdk/l0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/moloco/sdk/l0;->b:Lcom/moloco/sdk/l0;

    :cond_0
    return-object p1
.end method

.method public getBtypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBtypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->btype_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getExpdir(I)Lcom/moloco/sdk/o0;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/o0;->a(I)Lcom/moloco/sdk/o0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/moloco/sdk/o0;->b:Lcom/moloco/sdk/o0;

    :cond_0
    return-object p1
.end method

.method public getExpdirCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExpdirList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/o0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->expdir_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getFormat(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;

    return-object p1
.end method

.method public getFormatCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFormatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner$Format;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFormatOrBuilder(I)Lcom/moloco/sdk/q0;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/q0;

    return-object p1
.end method

.method public getFormatOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->format_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->h_:I

    return v0
.end method

.method public getHmax()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmax_:I

    return v0
.end method

.method public getHmin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->hmin_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMimes(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimesCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->mimes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPos()Lcom/moloco/sdk/v;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->pos_:I

    invoke-static {v0}, Lcom/moloco/sdk/v;->a(I)Lcom/moloco/sdk/v;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/moloco/sdk/v;->b:Lcom/moloco/sdk/v;

    :cond_0
    return-object v0
.end method

.method public getTopframe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->topframe_:Z

    return v0
.end method

.method public getVcm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->vcm_:Z

    return v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->w_:I

    return v0
.end method

.method public getWmax()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmax_:I

    return v0
.end method

.method public getWmin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->wmin_:I

    return v0
.end method

.method public hasH()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHmax()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHmin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTopframe()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVcm()Z
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasW()Z
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWmax()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWmin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
