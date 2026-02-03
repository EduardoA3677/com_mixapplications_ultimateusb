.class public final Lcom/inmobi/media/Cf;
.super Lcom/inmobi/media/Bf;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public b:Lcom/iab/omid/library/inmobi/adsession/Partner;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/inmobi/media/Bf;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/Cf;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inmobi"

    invoke-static {v1, v0}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Cf;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "11.1.0"

    const-string v3, "."

    invoke-static {v2, v3, v0, v1}, Lde/r;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
