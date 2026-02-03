.class final Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCryptoCallback;
.super Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/ICryptoGetTextPassword;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractSlowCryptoCallback"
.end annotation


# instance fields
.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;-><init>(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)V

    iput-object p2, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCryptoCallback;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cryptoGetTextPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCryptoCallback;->password:Ljava/lang/String;

    return-object v0
.end method
