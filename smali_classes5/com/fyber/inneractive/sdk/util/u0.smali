.class public final Lcom/fyber/inneractive/sdk/util/u0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public transient a:[Lcom/fyber/inneractive/sdk/util/t0;

.field public transient b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/fyber/inneractive/sdk/util/t0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/util/u0;->a:[Lcom/fyber/inneractive/sdk/util/t0;

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/util/u0;->c:I

    return-void
.end method
