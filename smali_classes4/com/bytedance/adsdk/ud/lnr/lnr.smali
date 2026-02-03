.class public Lcom/bytedance/adsdk/ud/lnr/lnr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final lnr:Ljava/lang/String;

.field private final mml:F

.field private mzz:Landroid/graphics/Typeface;

.field private final qdl:Ljava/lang/String;

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->ud:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->lnr:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->mml:F

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public mml()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->mzz:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->mzz:Landroid/graphics/Typeface;

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr;->ud:Ljava/lang/String;

    return-object v0
.end method
