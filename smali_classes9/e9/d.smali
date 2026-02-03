.class public final Le9/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Le9/d;->a:Z

    iput-boolean p2, p0, Le9/d;->b:Z

    iput-boolean p3, p0, Le9/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ls7/g;
    .locals 2

    iget-boolean v0, p0, Le9/d;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le9/d;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le9/d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ls7/g;

    invoke-direct {v0, p0}, Ls7/g;-><init>(Le9/d;)V

    return-object v0
.end method
