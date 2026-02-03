.class public Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/IOutArchive;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mixapplications/sevenzipjbinding/IOutItemBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mixapplications/sevenzipjbinding/IOutArchive<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

.field private closed:Z

.field private compressionLevel:I

.field private headerEncryption:Ljava/lang/Boolean;

.field private inArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

.field private jbindingSession:J

.field private sevenZipArchiveInstance:J

.field private threadCount:I

.field private trace:Z

.field private tracePrintStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->compressionLevel:I

    iput v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->threadCount:I

    return-void
.end method

.method private doUpdateItems(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;ILcom/mixapplications/sevenzipjbinding/IOutCreateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;",
            "I",
            "Lcom/mixapplications/sevenzipjbinding/IOutCreateCallback<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->applyFeatures()V

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->nativeUpdateItems(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;ILjava/lang/Object;)V

    return-void
.end method

.method private ensureOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->inArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;

    invoke-virtual {v0}, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;->ensureOpened()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v1, "OutArchive closed"

    invoke-direct {v0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeUpdateItems(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method private traceMessage(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->trace:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->tracePrintStream:Ljava/io/PrintStream;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyFeatures()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->ensureOpened()V

    iget v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->compressionLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->nativeSetLevel(I)V

    :cond_0
    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->headerEncryption:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->nativeSetHeaderEncryption(Z)V

    :cond_1
    iget v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->threadCount:I

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->nativeSetMultithreading(I)V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->closed:Z

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->inArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->nativeClose()V

    return-void
.end method

.method public createArchive(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;ILcom/mixapplications/sevenzipjbinding/IOutCreateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;",
            "I",
            "Lcom/mixapplications/sevenzipjbinding/IOutCreateCallback<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->ensureOpened()V

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->doUpdateItems(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;ILcom/mixapplications/sevenzipjbinding/IOutCreateCallback;)V

    return-void
.end method

.method public featureSetHeaderEncryption(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->headerEncryption:Ljava/lang/Boolean;

    return-void
.end method

.method public featureSetLevel(I)V
    .locals 0

    iput p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->compressionLevel:I

    return-void
.end method

.method public featureSetThreadCount(I)V
    .locals 0

    iput p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->threadCount:I

    return-void
.end method

.method public getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    return-object v0
.end method

.method public getConnectedInArchive()Lcom/mixapplications/sevenzipjbinding/IInArchive;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->inArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    return-object v0
.end method

.method public getTracePrintStream()Ljava/io/PrintStream;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->tracePrintStream:Ljava/io/PrintStream;

    return-object v0
.end method

.method public isTrace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->trace:Z

    return v0
.end method

.method public native nativeSetHeaderEncryption(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public native nativeSetLevel(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public native nativeSetMultithreading(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public native nativeSetSolidSpec(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public setArchiveFormat(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->archiveFormat:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    return-void
.end method

.method public setInArchive(Lcom/mixapplications/sevenzipjbinding/IInArchive;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->inArchive:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->trace:Z

    return-void
.end method

.method public setTracePrintStream(Ljava/io/PrintStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->tracePrintStream:Ljava/io/PrintStream;

    return-void
.end method

.method public updateItems(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;ILcom/mixapplications/sevenzipjbinding/IOutCreateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;",
            "I",
            "Lcom/mixapplications/sevenzipjbinding/IOutCreateCallback<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->ensureOpened()V

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->doUpdateItems(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;ILcom/mixapplications/sevenzipjbinding/IOutCreateCallback;)V

    return-void
.end method
