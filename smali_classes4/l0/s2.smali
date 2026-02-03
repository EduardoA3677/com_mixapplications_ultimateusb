.class public final Ll0/s2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ll0/i0;

.field public final q:Ll0/ub;

.field public final r:Ll0/gd;

.field public final s:Ll0/i8;

.field public final t:Ll0/j8;

.field public final u:Ll0/jc;

.field public final v:Ll0/kc;

.field public final w:Ll0/f6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll0/gd;Ll0/i8;Lf9/j;Ll0/ub;Ll0/j8;Ll0/i0;Ll0/jc;Ll0/kc;Ll0/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll0/s2;->r:Ll0/gd;

    iput-object p4, p0, Ll0/s2;->s:Ll0/i8;

    iput-object p6, p0, Ll0/s2;->q:Ll0/ub;

    iput-object p7, p0, Ll0/s2;->t:Ll0/j8;

    iput-object p8, p0, Ll0/s2;->p:Ll0/i0;

    iput-object p1, p0, Ll0/s2;->h:Ljava/lang/String;

    iput-object p2, p0, Ll0/s2;->i:Ljava/lang/String;

    iput-object p9, p0, Ll0/s2;->u:Ll0/jc;

    iput-object p10, p0, Ll0/s2;->v:Ll0/kc;

    iput-object p11, p0, Ll0/s2;->w:Ll0/f6;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string p2, "sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "google_sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "Genymotion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Ll0/s2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Android Simulator"

    iput-object p1, p0, Ll0/s2;->a:Ljava/lang/String;

    :goto_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p2, "unknown"

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Ll0/s2;->k:Ljava/lang/String;

    const-string p2, " "

    invoke-static {p1, p2}, Lab/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/s2;->j:Ljava/lang/String;

    iget-object p1, p10, Ll0/kc;->h:Ljava/lang/String;

    iput-object p1, p0, Ll0/s2;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Android "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/s2;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/s2;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/s2;->d:Ljava/lang/String;

    const-string p1, "9.10.2"

    iput-object p1, p0, Ll0/s2;->g:Ljava/lang/String;

    iget-object p1, p10, Ll0/kc;->j:Ljava/lang/String;

    iput-object p1, p0, Ll0/s2;->e:Ljava/lang/String;

    iget-object p1, p10, Ll0/kc;->i:Ljava/lang/String;

    iput-object p1, p0, Ll0/s2;->f:Ljava/lang/String;

    if-eqz p5, :cond_3

    iget-object p1, p5, Lf9/j;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    iput-object p1, p0, Ll0/s2;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    iget-object p1, p5, Lf9/j;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string p3, "carrier-name"

    invoke-direct {p2, p3, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p5, Lf9/j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string p4, "mobile-country-code"

    invoke-direct {p3, p4, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p5, Lf9/j;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p4, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string p6, "mobile-network-code"

    invoke-direct {p4, p6, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p5, Lf9/j;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p6, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string p7, "iso-country-code"

    invoke-direct {p6, p7, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p5, Lf9/j;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p5, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    const-string p7, "phone-type"

    invoke-direct {p5, p7, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {p2, p3, p4, p6, p5}, [Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    move-result-object p1

    invoke-static {p1}, La/a;->h([Lcom/moloco/sdk/internal/publisher/nativead/model/g;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    iput-object p1, p0, Ll0/s2;->m:Lorg/json/JSONObject;

    invoke-static {}, La/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll0/s2;->o:Ljava/lang/String;

    return-void
.end method
