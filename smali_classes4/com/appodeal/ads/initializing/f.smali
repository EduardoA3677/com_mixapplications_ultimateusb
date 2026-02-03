.class public final Lcom/appodeal/ads/initializing/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/initializing/e;


# static fields
.field public static final b:Lcom/appodeal/ads/initializing/f;


# instance fields
.field public final synthetic a:Laf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/initializing/f;

    invoke-direct {v0}, Lcom/appodeal/ads/initializing/f;-><init>()V

    sput-object v0, Lcom/appodeal/ads/initializing/f;->b:Lcom/appodeal/ads/initializing/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laf/j;

    new-instance v1, Lb8/b;

    sget-object v2, Lcom/appodeal/ads/utils/session/j;->b:Lcom/appodeal/ads/utils/session/j;

    invoke-direct {v1, v2}, Lb8/b;-><init>(Lcom/appodeal/ads/utils/session/j;)V

    new-instance v2, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Laf/j;-><init>(Lb8/b;Lcom/appodeal/ads/utils/reflection/a;)V

    iput-object v0, p0, Lcom/appodeal/ads/initializing/f;->a:Laf/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/appodeal/ads/AdNetwork;
    .locals 1

    const-string v0, "networkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/initializing/f;->a:Laf/j;

    invoke-virtual {v0, p1}, Laf/j;->a(Ljava/lang/String;)Lcom/appodeal/ads/AdNetwork;

    move-result-object p1

    return-object p1
.end method
