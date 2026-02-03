.class Lcom/mixapplications/sevenzipjbinding/SevenZip$DummyOpenArchiveCallback;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/IArchiveOpenCallback;
.implements Lcom/mixapplications/sevenzipjbinding/ICryptoGetTextPassword;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/sevenzipjbinding/SevenZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyOpenArchiveCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/SevenZip$DummyOpenArchiveCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public cryptoGetTextPassword()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v1, "No password was provided for opening protected archive."

    invoke-direct {v0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompleted(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public setTotal(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
