.class Lcom/mixapplications/sevenzipjbinding/SevenZipException$PrintStreamWriter;
.super Ljava/io/Writer;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/sevenzipjbinding/SevenZipException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrintStreamWriter"
.end annotation


# instance fields
.field private final printStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException$PrintStreamWriter;->printStream:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException$PrintStreamWriter;->printStream:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException$PrintStreamWriter;->printStream:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 2

    if-nez p2, :cond_0

    array-length v0, p1

    if-ne p3, v0, :cond_0

    iget-object p2, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException$PrintStreamWriter;->printStream:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print([C)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException$PrintStreamWriter;->printStream:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method
