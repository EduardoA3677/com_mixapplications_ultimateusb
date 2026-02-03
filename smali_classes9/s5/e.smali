.class public final Ls5/e;
.super Lo5/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Ls5/c;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final d:Lo3/a0;

.field public final e:Lqc/a;

.field public final f:Lo5/f;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Ls5/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo3/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls5/e;->d:Lo3/a0;

    new-instance v0, Lqc/a;

    invoke-direct {v0, p0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls5/e;->e:Lqc/a;

    new-instance v0, Lo5/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo5/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls5/e;->f:Lo5/f;

    iput-object p1, p0, Ls5/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    iput-object p2, p0, Ls5/e;->b:Ls5/c;

    return-void
.end method
