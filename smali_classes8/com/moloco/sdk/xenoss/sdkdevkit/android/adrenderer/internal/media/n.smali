.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const v4, 0x7d000

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;-><init>(IZD)V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    return-void
.end method

.method public static final a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;
    .locals 1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/o;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    return-object p0

    :cond_5
    instance-of p0, p0, Ljava/lang/NumberFormatException;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    return-object p0

    :cond_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    return-object p0
.end method
