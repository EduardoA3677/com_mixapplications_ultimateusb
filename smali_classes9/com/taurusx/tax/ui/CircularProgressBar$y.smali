.class public final enum Lcom/taurusx/tax/ui/CircularProgressBar$y;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/ui/CircularProgressBar$y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

.field public static final enum TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

.field public static final synthetic w:[Lcom/taurusx/tax/ui/CircularProgressBar$y;


# instance fields
.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;

    const-string v1, "TO_RIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/taurusx/tax/ui/CircularProgressBar$y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

    new-instance v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;

    const-string v1, "TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/taurusx/tax/ui/CircularProgressBar$y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

    invoke-static {}, Lcom/taurusx/tax/ui/CircularProgressBar$y;->z()[Lcom/taurusx/tax/ui/CircularProgressBar$y;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->w:[Lcom/taurusx/tax/ui/CircularProgressBar$y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->z:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/ui/CircularProgressBar$y;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/ui/CircularProgressBar$y;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/ui/CircularProgressBar$y;
    .locals 2

    sget-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->w:[Lcom/taurusx/tax/ui/CircularProgressBar$y;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/ui/CircularProgressBar$y;

    return-object v0
.end method

.method public static final synthetic z()[Lcom/taurusx/tax/ui/CircularProgressBar$y;
    .locals 2

    sget-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

    sget-object v1, Lcom/taurusx/tax/ui/CircularProgressBar$y;->TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$y;

    filled-new-array {v0, v1}, [Lcom/taurusx/tax/ui/CircularProgressBar$y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/ui/CircularProgressBar$y;->z:I

    return v0
.end method
