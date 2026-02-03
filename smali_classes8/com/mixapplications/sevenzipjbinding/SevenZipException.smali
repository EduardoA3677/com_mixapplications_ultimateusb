.class public Lcom/mixapplications/sevenzipjbinding/SevenZipException;
.super Ljava/io/IOException;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/sevenzipjbinding/SevenZipException$StackTraceWriter;,
        Lcom/mixapplications/sevenzipjbinding/SevenZipException$PrintStreamWriter;
    }
.end annotation


# static fields
.field private static final NEW_LINE:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x2aL


# instance fields
.field private causeFirstPotentialThrown:Ljava/lang/Throwable;

.field private causeLastPotentialThrown:Ljava/lang/Throwable;

.field private causeLastThrown:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method private getMessage(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v1, v0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getMessageForPrintStackTraceExtended(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->getMessage(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSkipElements(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)I
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    move v4, v1

    :goto_0
    if-lt v2, v0, :cond_1

    if-lt v3, v0, :cond_1

    aget-object v5, p0, v2

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    :cond_1
    if-gt v4, v0, :cond_2

    return v1

    :cond_2
    return v4
.end method

.method private printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p3, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    const-string v0, "  "

    invoke-static {p1, v0}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;

    invoke-static {p0, p1, p2}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceToPrintWriter(Ljava/io/PrintWriter;Lcom/mixapplications/sevenzipjbinding/SevenZipException;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceRecursive(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static printStackTraceRecursive(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->getSkipElements(Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)I

    move-result v1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->getMessageForPrintStackTraceExtended(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Caused by: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->getMessageForPrintStackTraceExtended(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    array-length v2, v0

    sub-int/2addr v2, v1

    if-ge p2, v2, :cond_1

    aget-object v2, v0, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\tat "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\t... "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private static printStackTraceToPrintWriter(Ljava/io/PrintWriter;Lcom/mixapplications/sevenzipjbinding/SevenZipException;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceRecursive(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "+------ SevenZipException with multiple \'cause by\' exceptions. Stacktraces for all involved exceptions:"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "+-- The SevenZipException itself with first thrown \'cause by\' exception (first cause): "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Lcom/mixapplications/sevenzipjbinding/SevenZipException$StackTraceWriter;

    const-string v2, "  FIRST THROWN CAUSE "

    invoke-direct {v1, p0, v2}, Lcom/mixapplications/sevenzipjbinding/SevenZipException$StackTraceWriter;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, p1, p2}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceRecursive(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object p2, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    const-string p2, "+-- Last thrown \'cause by\' exception (last cause): "

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/io/PrintWriter;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException$StackTraceWriter;

    const-string v1, "  LAST THROWN CAUSE "

    invoke-direct {v0, p0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException$StackTraceWriter;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p2, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    const-string p2, "+-- First thrown potential \'cause by\' exception, thrown in an other thread (first possible cause): "

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/io/PrintWriter;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException$StackTraceWriter;

    const-string v1, "  FIRST THROWN POTENTIAL CAUSE "

    invoke-direct {v0, p0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException$StackTraceWriter;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p2, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    const-string p2, "+-- Last thrown potential \'cause by\' exception, thrown in an other thread (last possible cause): "

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/io/PrintWriter;

    new-instance v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException$StackTraceWriter;

    const-string v1, "  LAST THROWN POTENTIAL CAUSE "

    invoke-direct {v0, p0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException$StackTraceWriter;-><init>(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p1, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceOfThrowable(Ljava/io/PrintWriter;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, "+------ End of stacktrace of SevenZipException with multiple \'cause by\' exceptions"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private printToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 3

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No message"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    sget-object p3, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    const-string v0, "This "

    const-string v1, " has multiple \'cause by\' exceptions. Use one of the "

    const-string v2, "SevenZipException"

    invoke-static {p2, p3, v0, v2, v1}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, ".printStackTraceExtended(..) methods "

    const-string v0, "to get stack trace of last thrown and first/last potiential thrown \'cause by\' exceptions."

    invoke-static {p2, v2, p3, v0}, Landroidx/compose/material/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    const-string v1, "Caused by (first thrown): "

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p3, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    if-eqz p3, :cond_3

    sget-object p3, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    const-string v0, "Caused by (last thrown): "

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/material/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p3, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    if-eqz p3, :cond_4

    sget-object p3, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    const-string v0, "Caused by (first potential thrown): "

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/material/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p3, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    if-eqz p3, :cond_5

    sget-object p3, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->NEW_LINE:Ljava/lang/String;

    const-string v0, "Caused by (last potential thrown): "

    invoke-static {p2, p3, p1, v0}, Landroidx/compose/material/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    invoke-direct {p0, p1, p2, p3}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printMessageToStringBuilder(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method private setCauseFirstPotentialThrown(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    return-void
.end method

.method private setCauseLastPotentialThrown(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    return-void
.end method

.method private setCauseLastThrown(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getCauseFirstPotentialThrown()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeFirstPotentialThrown:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCauseLastPotentialThrown()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastPotentialThrown:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCauseLastThrown()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->causeLastThrown:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->getMessage(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSevenZipExceptionMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printStackTraceExtended()V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceExtended(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTraceExtended(Ljava/io/PrintStream;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Lcom/mixapplications/sevenzipjbinding/SevenZipException$PrintStreamWriter;

    invoke-direct {v1, p1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException$PrintStreamWriter;-><init>(Ljava/io/PrintStream;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceToPrintWriter(Ljava/io/PrintWriter;Lcom/mixapplications/sevenzipjbinding/SevenZipException;Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public printStackTraceExtended(Ljava/io/PrintWriter;)V
    .locals 1

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0, v0}, Lcom/mixapplications/sevenzipjbinding/SevenZipException;->printStackTraceToPrintWriter(Ljava/io/PrintWriter;Lcom/mixapplications/sevenzipjbinding/SevenZipException;Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
