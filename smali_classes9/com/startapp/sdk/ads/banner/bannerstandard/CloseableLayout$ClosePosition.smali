.class public final enum Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final enum g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

.field public static final synthetic h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v2, 0x1

    const/16 v3, 0x31

    const-string v4, "TOP_CENTER"

    invoke-direct {v1, v4, v2, v3}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v2, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v3, 0x2

    const/16 v4, 0x35

    const-string v5, "TOP_RIGHT"

    invoke-direct {v2, v5, v3, v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v3, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v4, 0x3

    const/16 v5, 0x11

    const-string v6, "CENTER"

    invoke-direct {v3, v6, v4, v5}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v4, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v5, 0x4

    const/16 v6, 0x53

    const-string v7, "BOTTOM_LEFT"

    invoke-direct {v4, v7, v5, v6}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v5, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v6, 0x5

    const/16 v7, 0x51

    const-string v8, "BOTTOM_CENTER"

    invoke-direct {v5, v8, v6, v7}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    new-instance v6, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    const/4 v7, 0x6

    const/16 v8, 0x55

    const-string v9, "BOTTOM_RIGHT"

    invoke-direct {v6, v9, v7, v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    filled-new-array/range {v0 .. v6}, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->mGravity:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .locals 2

    sget-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->c:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "top-left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->a:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_1
    const-string v1, "top-right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->d:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_3
    const-string v0, "bottom-left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->e:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_4
    const-string v0, "bottom-right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->g:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_5
    const-string v0, "top-center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_6
    const-string v0, "bottom-center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->f:Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->h:[Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/CloseableLayout$ClosePosition;->mGravity:I

    return v0
.end method
