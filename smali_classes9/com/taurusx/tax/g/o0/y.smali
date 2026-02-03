.class public Lcom/taurusx/tax/g/o0/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public w:Lcom/taurusx/tax/w/w;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/w;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    iput-wide p2, p0, Lcom/taurusx/tax/g/o0/y;->z:J

    iput-object p1, p0, Lcom/taurusx/tax/g/o0/y;->w:Lcom/taurusx/tax/w/w;

    return-void
.end method


# virtual methods
.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/g/o0/y;->w:Lcom/taurusx/tax/w/w;

    sget-object v1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
