.class public final enum Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/b5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;",
        ">;",
        "Lcom/explorestack/protobuf/b5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field public static final enum CANCELED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field public static final CANCELED_VALUE:I = 0x7

.field public static final enum EXCEPTION:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field public static final EXCEPTION_VALUE:I = 0x3

.field public static final enum INCORRECTADUNIT:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field public static final INCORRECTADUNIT_VALUE:I = 0x5

.field public static final enum INVALIDASSETS:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field public static final INVALIDASSETS_VALUE:I = 0x6

.field public static final enum NOFILL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field public static final NOFILL_VALUE:I = 0x1

.field public static final enum SUCCESSFUL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field public static final SUCCESSFUL_VALUE:I = 0x0

.field public static final enum TIMEOUTREACHED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field public static final TIMEOUTREACHED_VALUE:I = 0x2

.field public static final enum UNDEFINEDADAPTER:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field public static final UNDEFINEDADAPTER_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

.field private static final VALUES:[Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

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
    .locals 12

    new-instance v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->SUCCESSFUL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    new-instance v1, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v2, "NOFILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->NOFILL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    new-instance v2, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v3, "TIMEOUTREACHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->TIMEOUTREACHED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    new-instance v3, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v4, "EXCEPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->EXCEPTION:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    new-instance v4, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v5, "UNDEFINEDADAPTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->UNDEFINEDADAPTER:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    new-instance v5, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v6, "INCORRECTADUNIT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->INCORRECTADUNIT:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    new-instance v6, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v7, "INVALIDASSETS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->INVALIDASSETS:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    new-instance v7, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const-string v8, "CANCELED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->CANCELED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    new-instance v8, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    const/16 v9, 0x8

    const/4 v10, -0x1

    const-string v11, "UNRECOGNIZED"

    invoke-direct {v8, v11, v9, v10}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->UNRECOGNIZED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    filled-new-array/range {v0 .. v8}, [Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->$VALUES:[Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    new-instance v0, Lio/sentry/hints/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/sentry/hints/j;-><init>(I)V

    sput-object v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->internalValueMap:Lcom/explorestack/protobuf/c5;

    invoke-static {}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->values()[Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->VALUES:[Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

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

    iput p3, p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->CANCELED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->INVALIDASSETS:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->INCORRECTADUNIT:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->UNDEFINEDADAPTER:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->EXCEPTION:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->TIMEOUTREACHED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->NOFILL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->SUCCESSFUL:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    sget-object v0, Lcom/appodeal/ads/api/d1;->i:Lcom/appodeal/ads/api/d1;

    sget-object v0, Lcom/appodeal/ads/api/g;->w:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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

    sget-object v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->internalValueMap:Lcom/explorestack/protobuf/c5;

    return-object v0
.end method

.method public static valueOf(I)Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->forNumber(I)Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->UNRECOGNIZED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->VALUES:[Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;
    .locals 1

    const-class v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object p0
.end method

.method public static values()[Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->$VALUES:[Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    invoke-virtual {v0}, [Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->UNRECOGNIZED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->UNRECOGNIZED:Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/appodeal/ads/api/Stats$AdUnitRequestResult;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
