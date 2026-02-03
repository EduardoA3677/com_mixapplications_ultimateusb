.class public abstract Lsc/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Led/a;

.field public static final b:Led/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Led/a;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Led/a;-><init>(II)V

    sput-object v0, Lsc/e;->a:Led/a;

    new-instance v0, Led/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Led/a;-><init>(II)V

    sput-object v0, Lsc/e;->b:Led/a;

    return-void
.end method
