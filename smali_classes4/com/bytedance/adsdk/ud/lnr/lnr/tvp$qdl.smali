.class Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ud/lnr/lnr/tvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private qdl:Ljava/lang/String;

.field private ud:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->ud:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;-><init>()V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->ud:F

    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public qdl(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->qdl:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/tvp$qdl;->ud:F

    return-void
.end method
