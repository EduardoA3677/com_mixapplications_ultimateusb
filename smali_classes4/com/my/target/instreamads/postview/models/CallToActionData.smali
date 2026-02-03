.class public final Lcom/my/target/instreamads/postview/models/CallToActionData;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/my/target/common/models/ImageData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/my/target/common/models/ImageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->e:Lcom/my/target/common/models/ImageData;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/my/target/common/models/ImageData;)Lcom/my/target/instreamads/postview/models/CallToActionData;
    .locals 6

    new-instance v0, Lcom/my/target/instreamads/postview/models/CallToActionData;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/instreamads/postview/models/CallToActionData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/my/target/common/models/ImageData;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/my/target/common/models/ImageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->e:Lcom/my/target/common/models/ImageData;

    return-object v0
.end method

.method public getTextColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallToActionData{buttonText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/instreamads/postview/models/CallToActionData;->d:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
