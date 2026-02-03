.class public abstract Lcom/applovin/mediation/MaxAdViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;,
        Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdViewConfigurationImpl$BuilderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAdaptiveType()Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;
.end method

.method public abstract getAdaptiveWidth()I
.end method

.method public abstract getInlineMaximumHeight()I
.end method
