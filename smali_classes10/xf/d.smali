.class public final Lxf/d;
.super Ljava/io/InputStream;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lxf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf/d;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    sput-object v0, Lxf/d;->a:Lxf/d;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
