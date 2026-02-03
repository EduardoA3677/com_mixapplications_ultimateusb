.class public abstract Laf/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Laf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laf/d;

    sget-object v1, Lhd/b0;->a:Lhd/b0;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Laf/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    sput-object v0, Laf/k;->a:Laf/d;

    return-void
.end method
