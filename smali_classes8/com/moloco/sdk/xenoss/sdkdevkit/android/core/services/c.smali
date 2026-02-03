.class public final enum Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public static final enum b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public static final enum c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public static final enum d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public static final enum e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public static final enum f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public static final enum g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public static final synthetic h:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v2, "CLOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v4, "SKIP_DEC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v5, "MUTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v6, "UNMUTE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v7, "CTA"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v8, "REPLAY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    const-string v9, "AD_BADGE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    filled-new-array/range {v0 .. v8}, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->h:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-static {v0}, Ll0/u9;->v([Ljava/lang/Enum;)Lod/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
    .locals 1

    const-class v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->h:[Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    return-object v0
.end method
