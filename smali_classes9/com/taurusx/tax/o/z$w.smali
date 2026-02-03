.class public final enum Lcom/taurusx/tax/o/z$w;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/o/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/o/z$w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAILED:Lcom/taurusx/tax/o/z$w;

.field public static final enum FINISHED:Lcom/taurusx/tax/o/z$w;

.field public static final enum GOING_LEFT:Lcom/taurusx/tax/o/z$w;

.field public static final enum GOING_RIGHT:Lcom/taurusx/tax/o/z$w;

.field public static final enum UNSET:Lcom/taurusx/tax/o/z$w;

.field public static final synthetic z:[Lcom/taurusx/tax/o/z$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/taurusx/tax/o/z$w;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/o/z$w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/o/z$w;->UNSET:Lcom/taurusx/tax/o/z$w;

    new-instance v1, Lcom/taurusx/tax/o/z$w;

    const-string v2, "GOING_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/taurusx/tax/o/z$w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taurusx/tax/o/z$w;->GOING_RIGHT:Lcom/taurusx/tax/o/z$w;

    new-instance v2, Lcom/taurusx/tax/o/z$w;

    const-string v3, "GOING_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/taurusx/tax/o/z$w;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/taurusx/tax/o/z$w;->GOING_LEFT:Lcom/taurusx/tax/o/z$w;

    new-instance v3, Lcom/taurusx/tax/o/z$w;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/taurusx/tax/o/z$w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taurusx/tax/o/z$w;->FINISHED:Lcom/taurusx/tax/o/z$w;

    new-instance v4, Lcom/taurusx/tax/o/z$w;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/taurusx/tax/o/z$w;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/taurusx/tax/o/z$w;->FAILED:Lcom/taurusx/tax/o/z$w;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/taurusx/tax/o/z$w;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/o/z$w;->z:[Lcom/taurusx/tax/o/z$w;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/o/z$w;
    .locals 1

    const-class v0, Lcom/taurusx/tax/o/z$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/o/z$w;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/o/z$w;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/o/z$w;->z:[Lcom/taurusx/tax/o/z$w;

    invoke-virtual {v0}, [Lcom/taurusx/tax/o/z$w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/o/z$w;

    return-object v0
.end method
