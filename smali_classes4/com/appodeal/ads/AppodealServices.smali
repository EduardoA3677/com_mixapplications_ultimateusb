.class public final Lcom/appodeal/ads/AppodealServices;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appodeal/ads/AppodealServices;",
        "",
        "<init>",
        "()V",
        "ADJUST",
        "",
        "APPSFLYER",
        "FACEBOOK",
        "FIREBASE",
        "ALL",
        "public_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADJUST:I = 0x1

.field public static final ALL:I = 0xf

.field public static final APPSFLYER:I = 0x2

.field public static final FACEBOOK:I = 0x4

.field public static final FIREBASE:I = 0x8

.field public static final INSTANCE:Lcom/appodeal/ads/AppodealServices;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/AppodealServices;

    invoke-direct {v0}, Lcom/appodeal/ads/AppodealServices;-><init>()V

    sput-object v0, Lcom/appodeal/ads/AppodealServices;->INSTANCE:Lcom/appodeal/ads/AppodealServices;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
