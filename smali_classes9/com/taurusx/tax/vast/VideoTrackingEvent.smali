.class public final enum Lcom/taurusx/tax/vast/VideoTrackingEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;,
        Lcom/taurusx/tax/vast/VideoTrackingEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/vast/VideoTrackingEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/taurusx/tax/vast/VideoTrackingEvent;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toFloat",
        "",
        "START",
        "FIRST_QUARTILE",
        "MIDPOINT",
        "THIRD_QUARTILE",
        "COMPLETE",
        "COMPANION_AD_VIEW",
        "COMPANION_AD_CLICK",
        "UNKNOWN",
        "Companion",
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
.field public static final enum COMPANION_AD_CLICK:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum COMPANION_AD_VIEW:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum COMPLETE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final Companion:Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIRST_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum MIDPOINT:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum START:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum THIRD_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final enum UNKNOWN:Lcom/taurusx/tax/vast/VideoTrackingEvent;

.field public static final synthetic w:[Lcom/taurusx/tax/vast/VideoTrackingEvent;


# instance fields
.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x0

    const-string v2, "start"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->START:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x1

    const-string v2, "firstQuartile"

    const-string v3, "FIRST_QUARTILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x2

    const-string v2, "midpoint"

    const-string v3, "MIDPOINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->MIDPOINT:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x3

    const-string v2, "thirdQuartile"

    const-string v3, "THIRD_QUARTILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x4

    const-string v2, "complete"

    const-string v3, "COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPLETE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x5

    const-string v2, "companionAdView"

    const-string v3, "COMPANION_AD_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x6

    const-string v2, "companionAdClick"

    const-string v3, "COMPANION_AD_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    const/4 v1, 0x7

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/taurusx/tax/vast/VideoTrackingEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->UNKNOWN:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    invoke-static {}, Lcom/taurusx/tax/vast/VideoTrackingEvent;->z()[Lcom/taurusx/tax/vast/VideoTrackingEvent;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->w:[Lcom/taurusx/tax/vast/VideoTrackingEvent;

    new-instance v0, Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->Companion:Lcom/taurusx/tax/vast/VideoTrackingEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->z:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/vast/VideoTrackingEvent;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/vast/VideoTrackingEvent;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/vast/VideoTrackingEvent;
    .locals 2

    sget-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->w:[Lcom/taurusx/tax/vast/VideoTrackingEvent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/vast/VideoTrackingEvent;

    return-object v0
.end method

.method public static final synthetic z()[Lcom/taurusx/tax/vast/VideoTrackingEvent;
    .locals 8

    sget-object v0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->START:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    sget-object v1, Lcom/taurusx/tax/vast/VideoTrackingEvent;->FIRST_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    sget-object v2, Lcom/taurusx/tax/vast/VideoTrackingEvent;->MIDPOINT:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    sget-object v3, Lcom/taurusx/tax/vast/VideoTrackingEvent;->THIRD_QUARTILE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    sget-object v4, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPLETE:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    sget-object v5, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPANION_AD_VIEW:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    sget-object v6, Lcom/taurusx/tax/vast/VideoTrackingEvent;->COMPANION_AD_CLICK:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    sget-object v7, Lcom/taurusx/tax/vast/VideoTrackingEvent;->UNKNOWN:Lcom/taurusx/tax/vast/VideoTrackingEvent;

    filled-new-array/range {v0 .. v7}, [Lcom/taurusx/tax/vast/VideoTrackingEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/vast/VideoTrackingEvent;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final toFloat()F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_3
    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method
