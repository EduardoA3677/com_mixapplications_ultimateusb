.class public final enum Lcom/taurusx/tax/g/s$y;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/g/s$y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PAUSED:Lcom/taurusx/tax/g/s$y;

.field public static final enum STARTED:Lcom/taurusx/tax/g/s$y;

.field public static final synthetic z:[Lcom/taurusx/tax/g/s$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/taurusx/tax/g/s$y;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/g/s$y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/g/s$y;->STARTED:Lcom/taurusx/tax/g/s$y;

    new-instance v1, Lcom/taurusx/tax/g/s$y;

    const-string v2, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/taurusx/tax/g/s$y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taurusx/tax/g/s$y;->PAUSED:Lcom/taurusx/tax/g/s$y;

    filled-new-array {v0, v1}, [Lcom/taurusx/tax/g/s$y;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/g/s$y;->z:[Lcom/taurusx/tax/g/s$y;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/g/s$y;
    .locals 1

    const-class v0, Lcom/taurusx/tax/g/s$y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/g/s$y;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/g/s$y;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/s$y;->z:[Lcom/taurusx/tax/g/s$y;

    invoke-virtual {v0}, [Lcom/taurusx/tax/g/s$y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/g/s$y;

    return-object v0
.end method
