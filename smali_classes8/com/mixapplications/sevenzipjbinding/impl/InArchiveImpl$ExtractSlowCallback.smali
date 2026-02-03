.class Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/IArchiveExtractCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtractSlowCallback"
.end annotation


# instance fields
.field private extractOperationResult:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

.field sequentialOutStreamParam:Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;


# direct methods
.method public constructor <init>(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;->sequentialOutStreamParam:Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;

    return-void
.end method


# virtual methods
.method public getExtractOperationResult()Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;->extractOperationResult:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    return-object v0
.end method

.method public getStream(ILcom/mixapplications/sevenzipjbinding/ExtractAskMode;)Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;
    .locals 0

    sget-object p1, Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;->EXTRACT:Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;->sequentialOutStreamParam:Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public prepareOperation(Lcom/mixapplications/sevenzipjbinding/ExtractAskMode;)V
    .locals 0

    return-void
.end method

.method public setCompleted(J)V
    .locals 0

    return-void
.end method

.method public setOperationResult(Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/impl/InArchiveImpl$ExtractSlowCallback;->extractOperationResult:Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    return-void
.end method

.method public setTotal(J)V
    .locals 0

    return-void
.end method
