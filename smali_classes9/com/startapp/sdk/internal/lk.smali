.class public final Lcom/startapp/sdk/internal/lk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Rect;

.field public final d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/lk;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;FLandroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput p2, p0, Lcom/startapp/sdk/internal/lk;->a:F

    iput-object p3, p0, Lcom/startapp/sdk/internal/lk;->b:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/startapp/sdk/internal/lk;->c:[Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/startapp/sdk/internal/lk;->d:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    return-void
.end method
