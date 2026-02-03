.class public final Lcom/appodeal/ads/regulator/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/regulator/l;


# static fields
.field public static final b:Lcom/appodeal/ads/regulator/h;

.field public static final c:Lcom/appodeal/ads/regulator/h;

.field public static final d:Lcom/appodeal/ads/regulator/h;

.field public static final e:Lcom/appodeal/ads/regulator/h;

.field public static final f:Lcom/appodeal/ads/regulator/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/regulator/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appodeal/ads/regulator/h;-><init>(I)V

    sput-object v0, Lcom/appodeal/ads/regulator/h;->b:Lcom/appodeal/ads/regulator/h;

    new-instance v0, Lcom/appodeal/ads/regulator/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/appodeal/ads/regulator/h;-><init>(I)V

    sput-object v0, Lcom/appodeal/ads/regulator/h;->c:Lcom/appodeal/ads/regulator/h;

    new-instance v0, Lcom/appodeal/ads/regulator/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/appodeal/ads/regulator/h;-><init>(I)V

    sput-object v0, Lcom/appodeal/ads/regulator/h;->d:Lcom/appodeal/ads/regulator/h;

    new-instance v0, Lcom/appodeal/ads/regulator/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/appodeal/ads/regulator/h;-><init>(I)V

    sput-object v0, Lcom/appodeal/ads/regulator/h;->e:Lcom/appodeal/ads/regulator/h;

    new-instance v0, Lcom/appodeal/ads/regulator/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/appodeal/ads/regulator/h;-><init>(I)V

    sput-object v0, Lcom/appodeal/ads/regulator/h;->f:Lcom/appodeal/ads/regulator/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/regulator/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/regulator/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "LoadingForm"

    return-object v0

    :pswitch_0
    const-string v0, "LoadingConsent"

    return-object v0

    :pswitch_1
    const-string v0, "Idle"

    return-object v0

    :pswitch_2
    const-string v0, "DisplayingForm"

    return-object v0

    :pswitch_3
    const-string v0, "ConsentLoaded"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
