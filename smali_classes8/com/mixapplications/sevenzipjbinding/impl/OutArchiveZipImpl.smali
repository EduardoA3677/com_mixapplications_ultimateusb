.class public Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveZipImpl;
.super Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveZip;
.implements Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveZip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl<",
        "Lcom/mixapplications/sevenzipjbinding/IOutItemZip;",
        ">;",
        "Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveZip;",
        "Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveZip;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public createArchive(Lcom/mixapplications/sevenzipjbinding/IOutStream;ILcom/mixapplications/sevenzipjbinding/IOutCreateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mixapplications/sevenzipjbinding/IOutStream;",
            "I",
            "Lcom/mixapplications/sevenzipjbinding/IOutCreateCallback<",
            "+",
            "Lcom/mixapplications/sevenzipjbinding/IOutItemZip;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->createArchive(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;ILcom/mixapplications/sevenzipjbinding/IOutCreateCallback;)V

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->featureSetLevel(I)V

    return-void
.end method
