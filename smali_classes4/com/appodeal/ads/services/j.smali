.class public abstract Lcom/appodeal/ads/services/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lgd/o;

.field public static final b:Lgd/o;

.field public static final c:Lgd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/services/j;->a:Lgd/o;

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/services/j;->b:Lgd/o;

    new-instance v0, Lcom/appodeal/ads/bidon/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/appodeal/ads/bidon/c;-><init>(I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    sput-object v0, Lcom/appodeal/ads/services/j;->c:Lgd/o;

    return-void
.end method
