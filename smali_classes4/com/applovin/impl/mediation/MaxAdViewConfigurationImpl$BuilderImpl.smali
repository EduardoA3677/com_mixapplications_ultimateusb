.class public Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field private a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->NONE:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    iput-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    iput v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    return p0
.end method


# virtual methods
.method public build()Lcom/applovin/mediation/MaxAdViewConfiguration;
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl;-><init>(Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$a;)V

    return-object v0
.end method

.method public getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    return-object v0
.end method

.method public getAdaptiveWidth()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    return v0
.end method

.method public getInlineMaximumHeight()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    return v0
.end method

.method public setAdaptiveType(Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAdaptiveType(adaptiveType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdViewConfiguration"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    return-object p0
.end method

.method public setAdaptiveWidth(I)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAdaptiveWidth(adaptiveWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdViewConfiguration"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    return-object p0
.end method

.method public setInlineMaximumHeight(I)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInlineMaximumHeight(inlineMaximumHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaxAdViewConfiguration"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaxAdViewConfiguration.Builder{adaptiveType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->a:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adaptiveWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inlineMaximumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;->c:I

    const-string v2, "}"

    invoke-static {v0, v2, v1}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
