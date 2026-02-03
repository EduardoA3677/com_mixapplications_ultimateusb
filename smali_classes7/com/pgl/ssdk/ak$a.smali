.class Lcom/pgl/ssdk/ak$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:[F

.field public c:[F

.field public d:[F


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/ak$a;->b:[F

    iput-object v0, p0, Lcom/pgl/ssdk/ak$a;->c:[F

    iput-object v0, p0, Lcom/pgl/ssdk/ak$a;->d:[F

    iput-wide p1, p0, Lcom/pgl/ssdk/ak$a;->a:J

    return-void
.end method
