.class public final Lcom/startapp/sdk/internal/wi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/startapp/sdk/ads/video/vast/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILcom/startapp/sdk/ads/video/vast/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/startapp/sdk/internal/wi;->a:I

    iput p2, p0, Lcom/startapp/sdk/internal/wi;->b:I

    iput-object p3, p0, Lcom/startapp/sdk/internal/wi;->c:Lcom/startapp/sdk/ads/video/vast/b;

    iput-object p4, p0, Lcom/startapp/sdk/internal/wi;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/startapp/sdk/internal/wi;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/startapp/sdk/internal/wi;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget v1, p0, Lcom/startapp/sdk/internal/wi;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p2, p1, p2

    iget v2, p0, Lcom/startapp/sdk/internal/wi;->a:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Lcom/startapp/sdk/internal/wi;->a:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/startapp/sdk/internal/wi;->c:Lcom/startapp/sdk/ads/video/vast/b;

    iget-object p2, p2, Lcom/startapp/sdk/ads/video/vast/b;->b:Lcom/startapp/sdk/ads/video/vast/VASTResource$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_1
    const v0, 0x3f99999a    # 1.2f

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/internal/wi;->c:Lcom/startapp/sdk/ads/video/vast/b;

    iget-object p2, p2, Lcom/startapp/sdk/ads/video/vast/b;->c:Lcom/startapp/sdk/ads/video/vast/VASTResource$CreativeType;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    add-float/2addr p1, v1

    div-float/2addr v0, p1

    :cond_6
    :goto_1
    return v0
.end method
