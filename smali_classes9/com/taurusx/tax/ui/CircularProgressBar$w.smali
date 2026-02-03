.class public final enum Lcom/taurusx/tax/ui/CircularProgressBar$w;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/ui/CircularProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/ui/CircularProgressBar$w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_TO_END:Lcom/taurusx/tax/ui/CircularProgressBar$w;

.field public static final enum LEFT_TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$w;

.field public static final enum RIGHT_TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$w;

.field public static final enum TOP_TO_BOTTOM:Lcom/taurusx/tax/ui/CircularProgressBar$w;

.field public static final synthetic w:[Lcom/taurusx/tax/ui/CircularProgressBar$w;


# instance fields
.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/taurusx/tax/ui/CircularProgressBar$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;->LEFT_TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    new-instance v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;

    const-string v1, "RIGHT_TO_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/taurusx/tax/ui/CircularProgressBar$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;->RIGHT_TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    new-instance v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;

    const-string v1, "TOP_TO_BOTTOM"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/taurusx/tax/ui/CircularProgressBar$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;->TOP_TO_BOTTOM:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    new-instance v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;

    const-string v1, "BOTTOM_TO_END"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/taurusx/tax/ui/CircularProgressBar$w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;->BOTTOM_TO_END:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    invoke-static {}, Lcom/taurusx/tax/ui/CircularProgressBar$w;->z()[Lcom/taurusx/tax/ui/CircularProgressBar$w;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;->w:[Lcom/taurusx/tax/ui/CircularProgressBar$w;

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

    iput p3, p0, Lcom/taurusx/tax/ui/CircularProgressBar$w;->z:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/ui/CircularProgressBar$w;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/ui/CircularProgressBar$w;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/ui/CircularProgressBar$w;
    .locals 2

    sget-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;->w:[Lcom/taurusx/tax/ui/CircularProgressBar$w;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/ui/CircularProgressBar$w;

    return-object v0
.end method

.method public static final synthetic z()[Lcom/taurusx/tax/ui/CircularProgressBar$w;
    .locals 4

    sget-object v0, Lcom/taurusx/tax/ui/CircularProgressBar$w;->LEFT_TO_RIGHT:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    sget-object v1, Lcom/taurusx/tax/ui/CircularProgressBar$w;->RIGHT_TO_LEFT:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    sget-object v2, Lcom/taurusx/tax/ui/CircularProgressBar$w;->TOP_TO_BOTTOM:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    sget-object v3, Lcom/taurusx/tax/ui/CircularProgressBar$w;->BOTTOM_TO_END:Lcom/taurusx/tax/ui/CircularProgressBar$w;

    filled-new-array {v0, v1, v2, v3}, [Lcom/taurusx/tax/ui/CircularProgressBar$w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/ui/CircularProgressBar$w;->z:I

    return v0
.end method
