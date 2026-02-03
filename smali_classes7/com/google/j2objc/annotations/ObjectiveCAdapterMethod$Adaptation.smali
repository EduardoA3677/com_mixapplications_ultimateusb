.class public final enum Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Adaptation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum ACCEPT_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum EXCEPTIONS_AS_ERRORS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum RETURN_ADAPTER_PROTOCOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum RETURN_LISTS_AS_NATIVE_ARRAYS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum RETURN_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum RETURN_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final synthetic a:[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v1, "EXCEPTIONS_AS_ERRORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->EXCEPTIONS_AS_ERRORS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    new-instance v1, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v2, "RETURN_NATIVE_BOOLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    new-instance v2, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v3, "ACCEPT_NATIVE_BOOLS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->ACCEPT_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    new-instance v3, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v4, "RETURN_NATIVE_ENUMS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    new-instance v4, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v5, "ACCEPT_NATIVE_ENUMS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->ACCEPT_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    new-instance v5, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v6, "RETURN_ADAPTER_PROTOCOLS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_ADAPTER_PROTOCOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    new-instance v6, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v7, "RETURN_LISTS_AS_NATIVE_ARRAYS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_LISTS_AS_NATIVE_ARRAYS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    filled-new-array/range {v0 .. v6}, [Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    move-result-object v0

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->a:[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;
    .locals 1

    const-class v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    return-object p0
.end method

.method public static values()[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;
    .locals 1

    sget-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->a:[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-virtual {v0}, [Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    return-object v0
.end method
