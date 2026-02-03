.class public final Lcom/my/target/common/MyTargetVersion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final VERSION:Ljava/lang/String; = "5.27.4"

.field public static final VERSION_INT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x4cb4bc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/my/target/common/MyTargetVersion;->VERSION_INT:Ljava/lang/String;

    return-void
.end method
