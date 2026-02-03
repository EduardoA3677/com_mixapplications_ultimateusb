.class Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;Lcom/pubmatic/sdk/video/vastmodels/POBVast;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    iput-object p2, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    iput p3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->b:I

    iput-object p4, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->d:Lcom/pubmatic/sdk/video/vastparser/POBVastParser;

    invoke-static {v0}, Lcom/pubmatic/sdk/video/vastparser/POBVastParser;->b(Lcom/pubmatic/sdk/video/vastparser/POBVastParser;)Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->a:Lcom/pubmatic/sdk/video/vastmodels/POBVast;

    new-instance v2, Lcom/pubmatic/sdk/video/POBVastError;

    iget v3, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->b:I

    iget-object v4, p0, Lcom/pubmatic/sdk/video/vastparser/POBVastParser$c;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastparser/POBVastParserListener;->onFailure(Lcom/pubmatic/sdk/video/vastmodels/POBVast;Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_0
    return-void
.end method
