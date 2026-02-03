.class public final Lcom/explorestack/protobuf/adcom/Ad$Display;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$DisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Display"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;,
        Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;
    }
.end annotation


# static fields
.field public static final ADM_FIELD_NUMBER:I = 0x8

.field public static final API_FIELD_NUMBER:I = 0x2

.field public static final BANNER_FIELD_NUMBER:I = 0xa

.field public static final CURL_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

.field public static final EVENT_FIELD_NUMBER:I = 0xc

.field public static final EXT_FIELD_NUMBER:I = 0xe

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0xd

.field public static final HRATIO_FIELD_NUMBER:I = 0x7

.field public static final H_FIELD_NUMBER:I = 0x5

.field public static final MIME_FIELD_NUMBER:I = 0x1

.field public static final NATIVE_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final WRATIO_FIELD_NUMBER:I = 0x6

.field public static final W_FIELD_NUMBER:I = 0x4

.field private static final api_converter_:Lcom/explorestack/protobuf/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/g5;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J

.field private static final type_converter_:Lcom/explorestack/protobuf/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/g5;"
        }
    .end annotation
.end field


# instance fields
.field private volatile adm_:Ljava/lang/Object;

.field private apiMemoizedSerializedSize:I

.field private api_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

.field private volatile curl_:Ljava/lang/Object;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private h_:I

.field private hratio_:I

.field private memoizedIsInitialized:B

.field private mime_:Lcom/explorestack/protobuf/s5;

.field private native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

.field private typeMemoizedSerializedSize:I

.field private type_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w_:I

.field private wratio_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_converter_:Lcom/explorestack/protobuf/g5;

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$2;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$2;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_converter_:Lcom/explorestack/protobuf/g5;

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$3;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->memoizedIsInitialized:B

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_12

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    move v1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    move-result-object v4

    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    goto/16 :goto_0

    :sswitch_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    move-result-object v4

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->x()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v3

    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v4

    and-int/lit8 v5, v2, 0x4

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_6
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/r;->j(I)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_8
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->x()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v3

    :goto_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_9
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/r;->j(I)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_c

    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x1

    :cond_c
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    :cond_d
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x10

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    :cond_13
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x10

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    :cond_17
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_10
        0x10 -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x42 -> :sswitch_7
        0x4a -> :sswitch_6
        0x52 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x6a -> :sswitch_2
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$14900()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$15100(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    return-object p0
.end method

.method public static synthetic access$15102(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    return-object p1
.end method

.method public static synthetic access$15200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$15202(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$15300(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$15302(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$15402(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    return p1
.end method

.method public static synthetic access$15502(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    return p1
.end method

.method public static synthetic access$15602(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    return p1
.end method

.method public static synthetic access$15702(Lcom/explorestack/protobuf/adcom/Ad$Display;I)I
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    return p1
.end method

.method public static synthetic access$15800(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$15802(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$15900(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$15902(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$16002(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;)Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    return-object p1
.end method

.method public static synthetic access$16102(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/adcom/Ad$Display$Native;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    return-object p1
.end method

.method public static synthetic access$16200(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$16202(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$16302(Lcom/explorestack/protobuf/adcom/Ad$Display;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method public static synthetic access$16400(Lcom/explorestack/protobuf/adcom/Ad$Display;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$16402(Lcom/explorestack/protobuf/adcom/Ad$Display;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$16500()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$16600()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$16700(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$16800()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static synthetic access$16900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17000()Lcom/explorestack/protobuf/g5;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_converter_:Lcom/explorestack/protobuf/g5;

    return-object v0
.end method

.method public static synthetic access$17100()Lcom/explorestack/protobuf/g5;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_converter_:Lcom/explorestack/protobuf/g5;

    return-object v0
.end method

.method public static synthetic access$17200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$17300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->f0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lcom/explorestack/protobuf/k7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    iget-object v3, p1, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    iget-object v3, p1, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExtProtoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getAdm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdmBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getApi(I)Lcom/explorestack/protobuf/adcom/ApiFramework;
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_converter_:Lcom/explorestack/protobuf/g5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/g5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/ApiFramework;

    return-object p1
.end method

.method public getApiCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

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
            "Lcom/explorestack/protobuf/adcom/ApiFramework;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/h5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    sget-object v2, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_converter_:Lcom/explorestack/protobuf/g5;

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/g5;)V

    return-object v0
.end method

.method public getApiValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getApiValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    return-object v0
.end method

.method public getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBannerOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$BannerOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v0

    return-object v0
.end method

.method public getCurl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1
.end method

.method public getEventCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/f8;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/g;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/g;

    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getH()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    return v0
.end method

.method public getHratio()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    return v0
.end method

.method public getMime(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMimeBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMimeCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMimeList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getMimeList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNativeOrBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$NativeOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-static {v3, v1, v2}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    move v2, v0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getApiList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_3
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->apiMemoizedSerializedSize:I

    move v2, v0

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->typeMemoizedSerializedSize:I

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    if-eqz v2, :cond_6

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_6
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    if-eqz v2, :cond_7

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_7
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    if-eqz v2, :cond_8

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_8
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    if-eqz v2, :cond_9

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdmBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurlBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_b
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    if-eqz v2, :cond_c

    const/16 v2, 0xa

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_c
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-eqz v2, :cond_d

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_d
    move v2, v0

    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/16 v4, 0xc

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_10

    const/16 v0, 0xe

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getType(I)Lcom/explorestack/protobuf/adcom/DisplayCreativeType;
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_converter_:Lcom/explorestack/protobuf/g5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/g5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/DisplayCreativeType;

    return-object p1
.end method

.method public getTypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/DisplayCreativeType;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/explorestack/protobuf/h5;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    sget-object v2, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_converter_:Lcom/explorestack/protobuf/g5;

    invoke-direct {v0, v1, v2}, Lcom/explorestack/protobuf/h5;-><init>(Ljava/util/List;Lcom/explorestack/protobuf/g5;)V

    return-object v0
.end method

.method public getTypeValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getTypeValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    return v0
.end method

.method public getWratio()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    return v0
.end method

.method public hasBanner()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExt()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNative()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeCount()I

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-lez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getMimeList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getApiCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getTypeCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x5

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getWratio()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x7

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getHratio()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x9

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventCount()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0xc

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getEventList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xe

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExtProtoCount()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v1, 0xd

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->g0:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display;->newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/adcom/Ad$Display;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display;)Lcom/explorestack/protobuf/adcom/Ad$Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getSerializedSize()I

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->mime_:Lcom/explorestack/protobuf/s5;

    const/4 v4, 0x1

    move v5, v2

    move v6, v4

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v2

    goto :goto_0

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getApiList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0x12

    invoke-virtual {v3, p1}, Lcom/explorestack/protobuf/w;->U(I)V

    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->apiMemoizedSerializedSize:I

    invoke-virtual {v3, p1}, Lcom/explorestack/protobuf/w;->U(I)V

    :cond_1
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->api_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/w;->L(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getTypeList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/16 p1, 0x1a

    invoke-virtual {v3, p1}, Lcom/explorestack/protobuf/w;->U(I)V

    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->typeMemoizedSerializedSize:I

    invoke-virtual {v3, p1}, Lcom/explorestack/protobuf/w;->U(I)V

    :cond_3
    move p1, v0

    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->type_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/w;->L(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->w_:I

    if-eqz p1, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    :cond_5
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->h_:I

    if-eqz p1, :cond_6

    const/4 v1, 0x5

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    :cond_6
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->wratio_:I

    if-eqz p1, :cond_7

    const/4 v1, 0x6

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    :cond_7
    iget p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->hratio_:I

    if-eqz p1, :cond_8

    const/4 v1, 0x7

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->T(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdmBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0x8

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->adm_:Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getCurlBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x9

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->curl_:Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->banner_:Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    if-eqz p1, :cond_b

    const/16 p1, 0xa

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_b
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->native_:Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    if-eqz p1, :cond_c

    const/16 p1, 0xb

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_c
    move p1, v0

    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_d

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->event_:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0xc

    invoke-virtual {v3, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_e

    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->extProto_:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v1, 0xd

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz p1, :cond_f

    const/16 p1, 0xe

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_f
    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
