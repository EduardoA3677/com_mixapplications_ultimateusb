.class public abstract Led/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Led/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Led/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Led/a;-><init>(II)V

    sput-object v0, Led/b;->a:Led/a;

    return-void
.end method
