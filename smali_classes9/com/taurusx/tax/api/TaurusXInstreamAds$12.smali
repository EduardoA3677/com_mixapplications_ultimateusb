.class public Lcom/taurusx/tax/api/TaurusXInstreamAds$12;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/api/TaurusXInstreamAds;->z(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:I

.field public final synthetic y:Lcom/taurusx/tax/api/TaurusXInstreamAds;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/api/TaurusXInstreamAds;II)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->y:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    iput p2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->z:I

    iput p3, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->y:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->o(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/api/OnTaurusXInstreamListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->y:Lcom/taurusx/tax/api/TaurusXInstreamAds;

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds;->o(Lcom/taurusx/tax/api/TaurusXInstreamAds;)Lcom/taurusx/tax/api/OnTaurusXInstreamListener;

    move-result-object v0

    iget v1, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->z:I

    iget v2, p0, Lcom/taurusx/tax/api/TaurusXInstreamAds$12;->w:I

    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/api/OnTaurusXInstreamListener;->onProgress(II)V

    :cond_0
    return-void
.end method
