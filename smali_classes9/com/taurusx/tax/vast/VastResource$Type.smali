.class public final enum Lcom/taurusx/tax/vast/VastResource$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/vast/VastResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/vast/VastResource$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VastResource$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "HTML_RESOURCE",
        "STATIC_RESOURCE",
        "IFRAME_RESOURCE",
        "BLURRED_LAST_FRAME",
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
.field public static final enum BLURRED_LAST_FRAME:Lcom/taurusx/tax/vast/VastResource$Type;

.field public static final enum HTML_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

.field public static final enum IFRAME_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

.field public static final enum STATIC_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

.field public static final synthetic z:[Lcom/taurusx/tax/vast/VastResource$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/taurusx/tax/vast/VastResource$Type;

    const-string v1, "HTML_RESOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$Type;->HTML_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    new-instance v0, Lcom/taurusx/tax/vast/VastResource$Type;

    const-string v1, "STATIC_RESOURCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    new-instance v0, Lcom/taurusx/tax/vast/VastResource$Type;

    const-string v1, "IFRAME_RESOURCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    new-instance v0, Lcom/taurusx/tax/vast/VastResource$Type;

    const-string v1, "BLURRED_LAST_FRAME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/vast/VastResource$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/taurusx/tax/vast/VastResource$Type;

    invoke-static {}, Lcom/taurusx/tax/vast/VastResource$Type;->z()[Lcom/taurusx/tax/vast/VastResource$Type;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/vast/VastResource$Type;->z:[Lcom/taurusx/tax/vast/VastResource$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/vast/VastResource$Type;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/taurusx/tax/vast/VastResource$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/vast/VastResource$Type;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/vast/VastResource$Type;
    .locals 2

    sget-object v0, Lcom/taurusx/tax/vast/VastResource$Type;->z:[Lcom/taurusx/tax/vast/VastResource$Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/vast/VastResource$Type;

    return-object v0
.end method

.method public static final synthetic z()[Lcom/taurusx/tax/vast/VastResource$Type;
    .locals 4

    sget-object v0, Lcom/taurusx/tax/vast/VastResource$Type;->HTML_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    sget-object v1, Lcom/taurusx/tax/vast/VastResource$Type;->STATIC_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    sget-object v2, Lcom/taurusx/tax/vast/VastResource$Type;->IFRAME_RESOURCE:Lcom/taurusx/tax/vast/VastResource$Type;

    sget-object v3, Lcom/taurusx/tax/vast/VastResource$Type;->BLURRED_LAST_FRAME:Lcom/taurusx/tax/vast/VastResource$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/taurusx/tax/vast/VastResource$Type;

    move-result-object v0

    return-object v0
.end method
