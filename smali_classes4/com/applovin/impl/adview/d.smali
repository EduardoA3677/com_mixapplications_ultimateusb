.class Lcom/applovin/impl/adview/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/adview/d$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/d$a;-><init>(Lcom/applovin/impl/adview/d;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/d;->b:Landroid/webkit/WebViewRenderProcessClient;

    iput-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
