.class public Lcom/pubmatic/sdk/common/models/POBExternalUserId;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->c:I

    return-void
.end method


# virtual methods
.method public getAtype()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->c:I

    return v0
.end method

.method public getExtension()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setAtype(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->c:I

    return-void
.end method

.method public setExtension(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->d:Lorg/json/JSONObject;

    return-void
.end method
