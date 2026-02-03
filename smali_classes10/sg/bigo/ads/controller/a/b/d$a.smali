.class public final Lsg/bigo/ads/controller/a/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lsg/bigo/ads/controller/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/controller/a/b/d;

    invoke-direct {v0}, Lsg/bigo/ads/controller/a/b/d;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/a/b/d$a;->a:Lsg/bigo/ads/controller/a/b/d;

    return-void
.end method

.method public static synthetic a()Lsg/bigo/ads/controller/a/b/d;
    .locals 1

    sget-object v0, Lsg/bigo/ads/controller/a/b/d$a;->a:Lsg/bigo/ads/controller/a/b/d;

    return-object v0
.end method
