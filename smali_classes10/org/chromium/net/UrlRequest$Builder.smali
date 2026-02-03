.class public abstract Lorg/chromium/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# static fields
.field public static final REQUEST_PRIORITY_HIGHEST:I = 0x4

.field public static final REQUEST_PRIORITY_IDLE:I = 0x0

.field public static final REQUEST_PRIORITY_LOW:I = 0x2

.field public static final REQUEST_PRIORITY_LOWEST:I = 0x1

.field public static final REQUEST_PRIORITY_MEDIUM:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract build()Lorg/chromium/net/UrlRequest;
.end method

.method public abstract disableCache()Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
.end method
