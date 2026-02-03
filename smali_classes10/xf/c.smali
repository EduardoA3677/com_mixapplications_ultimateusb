.class public final Lxf/c;
.super Lxf/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static b(Lt3/a;)Lxf/c;
    .locals 1

    new-instance v0, Lxf/c;

    invoke-direct {v0, p0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lxf/d;->a:Lxf/d;

    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    return-void
.end method
