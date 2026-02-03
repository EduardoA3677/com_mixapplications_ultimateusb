.class public final enum Lcom/taurusx/tax/vast/VastResource$CreativeType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VastResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/vast/VastResource$CreativeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastResource$CreativeType;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "IMAGE",
        "JAVASCRIPT",
        "tax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

.field public static final enum JAVASCRIPT:Lcom/taurusx/tax/vast/VastResource$CreativeType;

.field public static final enum NONE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

.field public static final synthetic z:[Lcom/taurusx/tax/vast/VastResource$CreativeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/vast/VastResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;->NONE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    new-instance v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/vast/VastResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;->IMAGE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    new-instance v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;

    const-string v1, "JAVASCRIPT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/vast/VastResource$CreativeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    invoke-static {}, Lcom/taurusx/tax/vast/VastResource$CreativeType;->z()[Lcom/taurusx/tax/vast/VastResource$CreativeType;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;->z:[Lcom/taurusx/tax/vast/VastResource$CreativeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/vast/VastResource$CreativeType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/vast/VastResource$CreativeType;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/vast/VastResource$CreativeType;
    .locals 2

    sget-object v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;->z:[Lcom/taurusx/tax/vast/VastResource$CreativeType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/vast/VastResource$CreativeType;

    return-object v0
.end method

.method public static final synthetic z()[Lcom/taurusx/tax/vast/VastResource$CreativeType;
    .locals 3

    sget-object v0, Lcom/taurusx/tax/vast/VastResource$CreativeType;->NONE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    sget-object v1, Lcom/taurusx/tax/vast/VastResource$CreativeType;->IMAGE:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    sget-object v2, Lcom/taurusx/tax/vast/VastResource$CreativeType;->JAVASCRIPT:Lcom/taurusx/tax/vast/VastResource$CreativeType;

    filled-new-array {v0, v1, v2}, [Lcom/taurusx/tax/vast/VastResource$CreativeType;

    move-result-object v0

    return-object v0
.end method
