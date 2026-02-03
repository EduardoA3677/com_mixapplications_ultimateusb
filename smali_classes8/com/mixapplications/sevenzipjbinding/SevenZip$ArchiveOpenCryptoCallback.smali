.class final Lcom/mixapplications/sevenzipjbinding/SevenZip$ArchiveOpenCryptoCallback;
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
    accessFlags = 0x19
    name = "ArchiveOpenCryptoCallback"
.end annotation


# instance fields
.field private final passwordForOpen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/SevenZip$ArchiveOpenCryptoCallback;->passwordForOpen:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cryptoGetTextPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZip$ArchiveOpenCryptoCallback;->passwordForOpen:Ljava/lang/String;

    return-object v0
.end method

.method public setCompleted(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public setTotal(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method
