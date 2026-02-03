.class public final Lo5/g;
.super Lo5/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lo5/e;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final d:Lo3/x;

.field public final e:Lo5/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lo5/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo3/x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo5/g;->d:Lo3/x;

    new-instance v0, Lo5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo5/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo5/g;->e:Lo5/f;

    iput-object p1, p0, Lo5/g;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    iput-object p2, p0, Lo5/g;->b:Lo5/e;

    return-void
.end method
