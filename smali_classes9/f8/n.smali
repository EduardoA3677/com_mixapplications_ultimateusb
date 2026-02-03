.class public abstract Lf8/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:Lj7/q0;

.field public final c:I

.field public final d:Lio/bidmachine/media3/common/b;


# direct methods
.method public constructor <init>(ILj7/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf8/n;->a:I

    iput-object p2, p0, Lf8/n;->b:Lj7/q0;

    iput p3, p0, Lf8/n;->c:I

    iget-object p1, p2, Lj7/q0;->d:[Lio/bidmachine/media3/common/b;

    aget-object p1, p1, p3

    iput-object p1, p0, Lf8/n;->d:Lio/bidmachine/media3/common/b;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lf8/n;)Z
.end method
