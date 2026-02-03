.class public final enum Lcom/taurusx/tax/core/AdSize;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/core/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Banner_300_250:Lcom/taurusx/tax/core/AdSize;

.field public static final enum Banner_320_50:Lcom/taurusx/tax/core/AdSize;

.field public static final synthetic y:[Lcom/taurusx/tax/core/AdSize;


# instance fields
.field public w:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/taurusx/tax/core/AdSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    const-string v3, "Banner_320_50"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/taurusx/tax/core/AdSize;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    new-instance v1, Lcom/taurusx/tax/core/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    const-string v4, "Banner_300_250"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/taurusx/tax/core/AdSize;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/taurusx/tax/core/AdSize;->Banner_300_250:Lcom/taurusx/tax/core/AdSize;

    filled-new-array {v0, v1}, [Lcom/taurusx/tax/core/AdSize;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/core/AdSize;->y:[Lcom/taurusx/tax/core/AdSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/taurusx/tax/core/AdSize;->z:I

    iput p4, p0, Lcom/taurusx/tax/core/AdSize;->w:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/core/AdSize;
    .locals 1

    const-class v0, Lcom/taurusx/tax/core/AdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/core/AdSize;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/core/AdSize;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/core/AdSize;->y:[Lcom/taurusx/tax/core/AdSize;

    invoke-virtual {v0}, [Lcom/taurusx/tax/core/AdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/core/AdSize;

    return-object v0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/core/AdSize;->w:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/core/AdSize;->z:I

    return v0
.end method
