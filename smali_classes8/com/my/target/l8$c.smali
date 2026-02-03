.class public interface abstract Lcom/my/target/l8$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/iab/omid/library/corpmailru/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    const-string v1, "Corpmailru"

    invoke-static {v1, v0}, Lcom/iab/omid/library/corpmailru/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/corpmailru/adsession/Partner;

    move-result-object v0

    sput-object v0, Lcom/my/target/l8$c;->a:Lcom/iab/omid/library/corpmailru/adsession/Partner;

    return-void
.end method
