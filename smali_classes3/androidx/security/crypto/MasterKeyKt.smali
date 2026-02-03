.class public final Landroidx/security/crypto/MasterKeyKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001aB\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "MasterKey",
        "Landroidx/security/crypto/MasterKey;",
        "context",
        "Landroid/content/Context;",
        "keyAlias",
        "",
        "keyScheme",
        "Landroidx/security/crypto/MasterKey$KeyScheme;",
        "authenticationRequired",
        "",
        "userAuthenticationValidityDurationSeconds",
        "",
        "requestStrongBoxBacked",
        "security-crypto-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MasterKey(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey$KeyScheme;ZIZ)Landroidx/security/crypto/MasterKey;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/security/crypto/MasterKey$KeyScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/security/crypto/MasterKey$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroidx/security/crypto/MasterKey$Builder;->setUserAuthenticationRequired(ZI)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/security/crypto/MasterKey$Builder;->setRequestStrongBoxBacked(Z)Landroidx/security/crypto/MasterKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic MasterKey$default(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey$KeyScheme;ZIZILjava/lang/Object;)Landroidx/security/crypto/MasterKey;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p1, "_androidx_security_master_key_"

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p2, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    invoke-static {}, Landroidx/security/crypto/MasterKey;->getDefaultAuthenticationValidityDurationSeconds()I

    move-result p4

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    move p7, v0

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_4
    move p7, p5

    move p6, p4

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    :goto_0
    invoke-static/range {p2 .. p7}, Landroidx/security/crypto/MasterKeyKt;->MasterKey(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey$KeyScheme;ZIZ)Landroidx/security/crypto/MasterKey;

    move-result-object p0

    return-object p0
.end method
