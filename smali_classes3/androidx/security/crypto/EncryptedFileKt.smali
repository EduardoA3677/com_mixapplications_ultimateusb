.class public final Landroidx/security/crypto/EncryptedFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001aB\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "EncryptedFile",
        "Landroidx/security/crypto/EncryptedFile;",
        "context",
        "Landroid/content/Context;",
        "file",
        "Ljava/io/File;",
        "masterKey",
        "Landroidx/security/crypto/MasterKey;",
        "fileEncryptionScheme",
        "Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;",
        "keysetPrefName",
        "",
        "keysetAlias",
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
.method public static final EncryptedFile(Landroid/content/Context;Ljava/io/File;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;Ljava/lang/String;Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/security/crypto/MasterKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StreamFiles"
        }
    .end annotation

    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/security/crypto/EncryptedFile$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/security/crypto/EncryptedFile$Builder;-><init>(Landroid/content/Context;Ljava/io/File;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroidx/security/crypto/EncryptedFile$Builder;->setKeysetPrefName(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0, p5}, Landroidx/security/crypto/EncryptedFile$Builder;->setKeysetAlias(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$Builder;

    :cond_1
    invoke-virtual {v0}, Landroidx/security/crypto/EncryptedFile$Builder;->build()Landroidx/security/crypto/EncryptedFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic EncryptedFile$default(Landroid/content/Context;Ljava/io/File;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/security/crypto/EncryptedFile;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    sget-object p3, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->AES256_GCM_HKDF_4KB:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-static/range {v0 .. v5}, Landroidx/security/crypto/EncryptedFileKt;->EncryptedFile(Landroid/content/Context;Ljava/io/File;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;Ljava/lang/String;Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile;

    move-result-object p0

    return-object p0
.end method
