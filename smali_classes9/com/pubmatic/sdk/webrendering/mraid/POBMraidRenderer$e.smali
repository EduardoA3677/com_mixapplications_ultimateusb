.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field final synthetic b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;->a:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;)V

    invoke-static {p1, v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    return-void
.end method
