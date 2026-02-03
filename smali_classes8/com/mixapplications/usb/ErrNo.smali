.class public final Lcom/mixapplications/usb/ErrNo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0082 \u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mixapplications/usb/ErrNo;",
        "",
        "",
        "getErrNoNative",
        "()I",
        "",
        "getErrStrNative",
        "()Ljava/lang/String;",
        "usb_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/mixapplications/usb/ErrNo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mixapplications/usb/ErrNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixapplications/usb/ErrNo;->a:Lcom/mixapplications/usb/ErrNo;

    return-void
.end method

.method private final native getErrNoNative()I
.end method

.method private final native getErrStrNative()Ljava/lang/String;
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/mixapplications/usb/ErrNo;->getErrNoNative()I

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/mixapplications/usb/ErrNo;->getErrStrNative()Ljava/lang/String;

    return-void
.end method
