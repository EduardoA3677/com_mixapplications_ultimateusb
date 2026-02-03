.class public Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7be55456c70de7cfL


# instance fields
.field public transient a:Landroid/graphics/Bitmap;

.field public transient b:Landroid/graphics/Bitmap;

.field public transient c:Landroid/graphics/Bitmap;

.field private height:I

.field private imageFallbackUrl:Ljava/lang/String;

.field private imageUrlSecured:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .locals 1

    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;-><init>()V

    iput-object p0, v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return v0
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/g2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/startapp/sdk/internal/g2;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/startapp/sdk/internal/k2;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    new-instance v2, Lcom/startapp/sdk/internal/a9;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/a9;-><init>(Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/startapp/sdk/internal/k2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/j2;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/startapp/sdk/internal/k2;->b:Z

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/k2;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
