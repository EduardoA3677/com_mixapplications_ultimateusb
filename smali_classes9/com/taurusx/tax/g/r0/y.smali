.class public abstract enum Lcom/taurusx/tax/g/r0/y;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taurusx/tax/g/r0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_DEEP_LINK:Lcom/taurusx/tax/g/r0/y;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/g/r0/y;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/g/r0/y;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/taurusx/tax/g/r0/y;

.field public static final enum HANDLE_TAX_SCHEME:Lcom/taurusx/tax/g/r0/y;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/taurusx/tax/g/r0/y;

.field public static final enum NOOP:Lcom/taurusx/tax/g/r0/y;

.field public static final enum OPEN_APP_MARKET:Lcom/taurusx/tax/g/r0/y;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/taurusx/tax/g/r0/y;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/taurusx/tax/g/r0/y;

.field public static final synthetic w:[Lcom/taurusx/tax/g/r0/y;


# instance fields
.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/taurusx/tax/g/r0/y$w;

    const-string v1, "HANDLE_TAX_SCHEME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/taurusx/tax/g/r0/y$w;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/taurusx/tax/g/r0/y;->HANDLE_TAX_SCHEME:Lcom/taurusx/tax/g/r0/y;

    new-instance v1, Lcom/taurusx/tax/g/r0/y$y;

    const-string v3, "IGNORE_ABOUT_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/taurusx/tax/g/r0/y$y;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/taurusx/tax/g/r0/y;->IGNORE_ABOUT_SCHEME:Lcom/taurusx/tax/g/r0/y;

    new-instance v3, Lcom/taurusx/tax/g/r0/y$c;

    const-string v5, "HANDLE_PHONE_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/taurusx/tax/g/r0/y$c;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/taurusx/tax/g/r0/y;->HANDLE_PHONE_SCHEME:Lcom/taurusx/tax/g/r0/y;

    new-instance v5, Lcom/taurusx/tax/g/r0/y$o;

    const-string v7, "OPEN_NATIVE_BROWSER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lcom/taurusx/tax/g/r0/y$o;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/taurusx/tax/g/r0/y;->OPEN_NATIVE_BROWSER:Lcom/taurusx/tax/g/r0/y;

    new-instance v7, Lcom/taurusx/tax/g/r0/y$s;

    const-string v9, "OPEN_APP_MARKET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/taurusx/tax/g/r0/y$s;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/taurusx/tax/g/r0/y;->OPEN_APP_MARKET:Lcom/taurusx/tax/g/r0/y;

    new-instance v9, Lcom/taurusx/tax/g/r0/y$a;

    const-string v11, "OPEN_IN_APP_BROWSER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lcom/taurusx/tax/g/r0/y$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/taurusx/tax/g/r0/y;->OPEN_IN_APP_BROWSER:Lcom/taurusx/tax/g/r0/y;

    new-instance v11, Lcom/taurusx/tax/g/r0/y$n;

    const-string v13, "HANDLE_SHARE_TWEET"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lcom/taurusx/tax/g/r0/y$n;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/taurusx/tax/g/r0/y;->HANDLE_SHARE_TWEET:Lcom/taurusx/tax/g/r0/y;

    new-instance v13, Lcom/taurusx/tax/g/r0/y$t;

    const-string v15, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    move/from16 v16, v6

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v4}, Lcom/taurusx/tax/g/r0/y$t;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/taurusx/tax/g/r0/y;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/taurusx/tax/g/r0/y;

    new-instance v15, Lcom/taurusx/tax/g/r0/y$g;

    move/from16 v17, v6

    const-string v6, "FOLLOW_DEEP_LINK"

    move/from16 v18, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v4}, Lcom/taurusx/tax/g/r0/y$g;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/taurusx/tax/g/r0/y;->FOLLOW_DEEP_LINK:Lcom/taurusx/tax/g/r0/y;

    new-instance v6, Lcom/taurusx/tax/g/r0/y$z;

    move/from16 v19, v4

    const-string v4, "NOOP"

    move/from16 v20, v8

    const/16 v8, 0x9

    invoke-direct {v6, v4, v8, v2}, Lcom/taurusx/tax/g/r0/y$z;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/taurusx/tax/g/r0/y;->NOOP:Lcom/taurusx/tax/g/r0/y;

    const/16 v4, 0xa

    new-array v4, v4, [Lcom/taurusx/tax/g/r0/y;

    aput-object v0, v4, v2

    aput-object v1, v4, v19

    aput-object v3, v4, v16

    aput-object v5, v4, v18

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v20

    aput-object v6, v4, v8

    sput-object v4, Lcom/taurusx/tax/g/r0/y;->w:[Lcom/taurusx/tax/g/r0/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/taurusx/tax/g/r0/y;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/taurusx/tax/g/r0/y$w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/g/r0/y;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taurusx/tax/g/r0/y;
    .locals 1

    const-class v0, Lcom/taurusx/tax/g/r0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taurusx/tax/g/r0/y;

    return-object p0
.end method

.method public static values()[Lcom/taurusx/tax/g/r0/y;
    .locals 1

    sget-object v0, Lcom/taurusx/tax/g/r0/y;->w:[Lcom/taurusx/tax/g/r0/y;

    invoke-virtual {v0}, [Lcom/taurusx/tax/g/r0/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taurusx/tax/g/r0/y;

    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/taurusx/tax/g/r0/s;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/g/c0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad event URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taurusx/tax/g/r0/y;->z:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/taurusx/tax/g/c0;

    const-string p2, "Attempted to handle action without user interaction."

    invoke-direct {p1, p2}, Lcom/taurusx/tax/g/c0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/taurusx/tax/g/r0/y;->z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/g/r0/s;Ljava/lang/String;)V

    return-void
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method

.method public abstract z(Landroid/content/Context;Landroid/net/Uri;Lcom/taurusx/tax/g/r0/s;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/g/c0;
        }
    .end annotation
.end method
