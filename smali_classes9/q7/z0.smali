.class public final Lq7/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lq7/z0;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7/z0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq7/z0;-><init>(IZ)V

    sput-object v0, Lq7/z0;->c:Lq7/z0;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq7/z0;->a:I

    iput-boolean p2, p0, Lq7/z0;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lq7/z0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq7/z0;

    iget v0, p0, Lq7/z0;->a:I

    iget v1, p1, Lq7/z0;->a:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lq7/z0;->b:Z

    iget-boolean p1, p1, Lq7/z0;->b:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lq7/z0;->a:I

    shl-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lq7/z0;->b:Z

    add-int/2addr v0, v1

    return v0
.end method
