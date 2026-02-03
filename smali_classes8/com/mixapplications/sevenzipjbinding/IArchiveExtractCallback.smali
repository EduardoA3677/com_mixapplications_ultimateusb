.class public interface abstract Lcom/mixapplications/sevenzipjbinding/IArchiveExtractCallback;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/IProgress;


# virtual methods
.method public abstract getStream(ILcom/mixapplications/sevenzipjbinding/ExtractAskMode;)Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract prepareOperation(Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract setOperationResult(Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method
