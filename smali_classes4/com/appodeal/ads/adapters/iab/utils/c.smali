.class public final Lcom/appodeal/ads/adapters/iab/utils/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UnityScar"

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lm7/p;)Lcom/appodeal/ads/adapters/iab/utils/c;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lm7/p;->G(I)V

    invoke-virtual {p0}, Lm7/p;->t()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lm7/p;->t()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    const/4 v0, 0x4

    const/16 v3, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const-string v0, "dvav"

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    const-string v0, "dav1"

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string v0, "dvhe"

    :goto_1
    invoke-static {v0}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    const-string v4, ".0"

    if-ge v1, v3, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge p0, v3, :cond_5

    move-object v2, v4

    :cond_5
    invoke-static {v0, v2, p0}, Landroidx/media3/common/util/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/appodeal/ads/adapters/iab/utils/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/adapters/iab/utils/c;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/appodeal/ads/adapters/iab/utils/b;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Lcom/appodeal/ads/adapters/iab/utils/b;->a()V

    return-void

    :cond_0
    invoke-static {p3, p4, p5}, Lcom/appodeal/ads/utils/InstallTrackingHelper;->addPackageToTrackingList(Ljava/lang/String;J)V

    const-string p3, "appodeal://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    new-instance p3, La0/c;

    const/16 p4, 0x1a

    invoke-direct {p3, p6, p4}, La0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lcom/appodeal/ads/adapters/iab/utils/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p2, Lcom/appodeal/ads/adapters/iab/utils/a;

    invoke-direct {p2, p0, p6, p1}, Lcom/appodeal/ads/adapters/iab/utils/a;-><init>(Lcom/appodeal/ads/adapters/iab/utils/c;Lcom/appodeal/ads/adapters/iab/utils/b;Landroid/content/Context;)V

    invoke-interface {p6, p2}, Lcom/appodeal/ads/adapters/iab/utils/b;->d(Lcom/appodeal/ads/adapters/iab/utils/a;)V

    return-void

    :cond_2
    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p6, p3}, Lcom/appodeal/ads/adapters/iab/utils/b;->d(Lcom/appodeal/ads/adapters/iab/utils/a;)V

    new-instance p3, La0/c;

    const/16 p4, 0x1a

    invoke-direct {p3, p6, p4}, La0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lcom/appodeal/ads/adapters/iab/utils/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v2, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "getBytes(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :try_start_0
    const-string v4, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAENIBD8zVGWMJWVFPJ9aQkyZS+ahKDB9xbQZeXIb7keGfUEMdOaOxWd+nTa2HbkeHi0PNfdGHAyCE4mycvIPwStw=="

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    const-string v3, "decode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v2, "EC"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    const-string v3, "SHA256withECDSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v3, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    const-string v2, "\')"

    invoke-static {v0, v1, v2}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/iab/utils/c;->b:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
