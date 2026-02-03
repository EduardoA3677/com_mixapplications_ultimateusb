.class public abstract Lrc/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lrc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrc/f;

    const-string v1, "text"

    const-string v2, "*"

    sget-object v3, Lhd/a0;->a:Lhd/a0;

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "plain"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lrc/e;->a:Lrc/f;

    new-instance v0, Lrc/f;

    const-string v2, "css"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "csv"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "html"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "vcard"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "xml"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "event-stream"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
