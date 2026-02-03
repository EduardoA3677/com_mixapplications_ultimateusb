.class public interface abstract Lcom/mixapplications/sevenzipjbinding/IOutCreateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/IProgress;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mixapplications/sevenzipjbinding/IOutItemBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mixapplications/sevenzipjbinding/IProgress;"
    }
.end annotation


# virtual methods
.method public abstract getItemInformation(ILcom/mixapplications/sevenzipjbinding/impl/OutItemFactory;)Lcom/mixapplications/sevenzipjbinding/IOutItemBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mixapplications/sevenzipjbinding/impl/OutItemFactory<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getStream(I)Lcom/mixapplications/sevenzipjbinding/ISequentialInStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract setOperationResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method
