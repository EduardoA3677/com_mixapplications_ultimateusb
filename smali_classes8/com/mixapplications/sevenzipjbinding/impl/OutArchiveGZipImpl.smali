.class public Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveGZipImpl;
.super Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveGZip;
.implements Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveGZip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl<",
        "Lcom/mixapplications/sevenzipjbinding/IOutItemGZip;",
        ">;",
        "Lcom/mixapplications/sevenzipjbinding/IOutCreateArchiveGZip;",
        "Lcom/mixapplications/sevenzipjbinding/IOutUpdateArchiveGZip;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setLevel(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixapplications/sevenzipjbinding/impl/OutArchiveImpl;->featureSetLevel(I)V

    return-void
.end method
