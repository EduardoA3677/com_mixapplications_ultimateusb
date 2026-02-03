.class public Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x53ccea6d75638634L


# instance fields
.field private reason:Ljava/lang/String;

.field private shouldDisplayAd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->shouldDisplayAd:Z

    return v0
.end method
