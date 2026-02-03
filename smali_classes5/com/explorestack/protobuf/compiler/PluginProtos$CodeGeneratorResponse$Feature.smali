.class public final enum Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/b5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;",
        ">;",
        "Lcom/explorestack/protobuf/b5;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final enum FEATURE_NONE:Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final FEATURE_NONE_VALUE:I = 0x0

.field public static final enum FEATURE_PROTO3_OPTIONAL:Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

.field public static final FEATURE_PROTO3_OPTIONAL_VALUE:I = 0x1

.field private static final VALUES:[Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

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
    .locals 4

    new-instance v0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const-string v1, "FEATURE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_NONE:Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    new-instance v1, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    const-string v2, "FEATURE_PROTO3_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_PROTO3_OPTIONAL:Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    filled-new-array {v0, v1}, [Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->$VALUES:[Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    new-instance v0, Llf/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->internalValueMap:Lcom/explorestack/protobuf/c5;

    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->values()[Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->VALUES:[Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

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

    iput p3, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_PROTO3_OPTIONAL:Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0

    :cond_1
    sget-object p0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->FEATURE_NONE:Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    sget-object v0, Lv1/f;->f:Lv1/f;

    sget-object v0, Lv1/g;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->internalValueMap:Lcom/explorestack/protobuf/c5;

    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->forNumber(I)Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->VALUES:[Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    const-class v0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->$VALUES:[Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/compiler/PluginProtos$CodeGeneratorResponse$Feature;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
