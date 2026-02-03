.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Z

.field public final b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

.field public final c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

.field public final d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

.field public final e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

.field public final f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

.field public final g:Llf/d;

.field public final h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

.field public final i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

.field public final j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

.field public final k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/q;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/s;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Llf/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/m;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/o;)V
    .locals 1

    const-string v0, "privacySettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoSignal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryInfoSignal"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSignal"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSignal"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySignal"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilrdSignal"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    iput-object p5, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    iput-object p6, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    iput-object p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Llf/d;

    iput-object p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    iput-object p9, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    iput-object p10, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    iput-object p11, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    iget-boolean v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    iget-boolean v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Llf/d;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Llf/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    iget-object v3, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Llf/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientSignals(sdkInitialized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", privacySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appDirInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfoSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryInfoSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adDataSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g:Llf/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilitySignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ilrdSignal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
