.class public final Lcom/my/target/instreamads/postview/models/PostViewData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/my/target/common/models/ImageData;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/my/target/common/models/ImageData;Ljava/lang/String;DLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->a:Lcom/my/target/common/models/ImageData;

    iput-object p2, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->c:D

    iput-object p5, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;DLjava/lang/Integer;)Lcom/my/target/instreamads/postview/models/PostViewData;
    .locals 6

    new-instance v0, Lcom/my/target/instreamads/postview/models/PostViewData;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/instreamads/postview/models/PostViewData;-><init>(Lcom/my/target/common/models/ImageData;Ljava/lang/String;DLjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public getBackgroundImage()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->a:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->c:D

    return-wide v0
.end method

.method public getOverlay()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/postview/models/PostViewData;->b:Ljava/lang/String;

    return-object v0
.end method
