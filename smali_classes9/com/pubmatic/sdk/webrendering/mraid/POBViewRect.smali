.class public Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(IIIIZLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->c:I

    iput p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->d:I

    iput p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->e:I

    iput p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->f:I

    iput-boolean p5, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->a:Z

    iput-object p6, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->a:Z

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->e:I

    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->f:I

    return v0
.end method

.method public getxPosition()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->c:I

    return v0
.end method

.method public getyPosition()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->d:I

    return v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBViewRect;->a:Z

    return v0
.end method
