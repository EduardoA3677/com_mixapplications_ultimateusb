.class Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 6

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)J

    move-result-wide v2

    const-string v4, "Unable to render creative within "

    const-string v5, " seconds."

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3f1

    invoke-direct {v1, v3, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method
