.class public abstract enum Lcom/taurusx/tax/g/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/g/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/taurusx/tax/g/g0;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/g/g0;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/g/g0;

.field public static final enum NOOP:Lcom/taurusx/tax/g/g0;

.field public static final enum OPEN_APP_MARKET:Lcom/taurusx/tax/g/g0;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/taurusx/tax/g/g0;

.field public static final synthetic z:[Lcom/taurusx/tax/g/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/taurusx/tax/g/g0$z;

    const-string v1, "HANDLE_PHONE_SCHEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taurusx/tax/g/g0$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taurusx/tax/g/g0;->HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/g/g0;

    new-instance v1, Lcom/taurusx/tax/g/g0$w;

    const-string v3, "OPEN_NATIVE_BROWSER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taurusx/tax/g/g0$w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taurusx/tax/g/g0;->OPEN_NATIVE_BROWSER:Lcom/taurusx/tax/g/g0;

    new-instance v3, Lcom/taurusx/tax/g/g0$y;

    const-string v5, "OPEN_APP_MARKET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taurusx/tax/g/g0$y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taurusx/tax/g/g0;->OPEN_APP_MARKET:Lcom/taurusx/tax/g/g0;

    new-instance v5, Lcom/taurusx/tax/g/g0$c;

    const-string v7, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taurusx/tax/g/g0$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taurusx/tax/g/g0;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/g/g0;

    new-instance v7, Lcom/taurusx/tax/g/g0$o;

    const-string v9, "FOLLOW_DEEP_LINK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/taurusx/tax/g/g0$o;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/taurusx/tax/g/g0;->FOLLOW_DEEP_LINK:Lcom/taurusx/tax/g/g0;

    new-instance v9, Lcom/taurusx/tax/g/g0$s;

    const-string v11, "NOOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/taurusx/tax/g/g0$s;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/taurusx/tax/g/g0;->NOOP:Lcom/taurusx/tax/g/g0;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/taurusx/tax/g/g0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/taurusx/tax/g/g0;->z:[Lcom/taurusx/tax/g/g0;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/taurusx/tax/g/g0$z;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/g/g0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/g/g0;
    .locals 1

    const-class v0, Lcom/taurusx/tax/g/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/g/g0;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/g/g0;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/g0;->z:[Lcom/taurusx/tax/g/g0;

    invoke-virtual {v0}, [Lcom/taurusx/tax/g/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/g/g0;

    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/taurusx/tax/g/i0;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad event URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/g/i0;)V

    return-void
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method

.method public abstract z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/g/i0;)V
.end method
