.class public interface abstract Lcom/mixapplications/sevenzipjbinding/ISeekableStream;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final SEEK_CUR:I = 0x1

.field public static final SEEK_END:I = 0x2

.field public static final SEEK_SET:I


# virtual methods
.method public abstract seek(JI)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixapplications/sevenzipjbinding/SevenZipException;
        }
    .end annotation
.end method
