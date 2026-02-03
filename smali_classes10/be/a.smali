.class public abstract Lbe/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwd/a;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lbe/a;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lyf/b;->x(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lbe/a;->b:C

    iput v0, p0, Lbe/a;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lbe/b;

    iget-char v1, p0, Lbe/a;->b:C

    iget v2, p0, Lbe/a;->c:I

    iget-char v3, p0, Lbe/a;->a:C

    invoke-direct {v0, v3, v1, v2}, Lbe/b;-><init>(CCI)V

    return-object v0
.end method
