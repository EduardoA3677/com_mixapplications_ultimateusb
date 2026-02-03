.class public final enum Lcom/google/j2objc/annotations/ReflectionSupport$Level;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/j2objc/annotations/ReflectionSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/j2objc/annotations/ReflectionSupport$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

.field public static final enum NATIVE_ONLY:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

.field public static final synthetic a:[Lcom/google/j2objc/annotations/ReflectionSupport$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    const-string v1, "NATIVE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->NATIVE_ONLY:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    new-instance v1, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    const-string v2, "FULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->FULL:Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    filled-new-array {v0, v1}, [Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    move-result-object v0

    sput-object v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->a:[Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/j2objc/annotations/ReflectionSupport$Level;
    .locals 1

    const-class v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    return-object p0
.end method

.method public static values()[Lcom/google/j2objc/annotations/ReflectionSupport$Level;
    .locals 1

    sget-object v0, Lcom/google/j2objc/annotations/ReflectionSupport$Level;->a:[Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    invoke-virtual {v0}, [Lcom/google/j2objc/annotations/ReflectionSupport$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/j2objc/annotations/ReflectionSupport$Level;

    return-object v0
.end method
