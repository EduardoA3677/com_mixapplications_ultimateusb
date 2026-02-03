.class public abstract Lrc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lrc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrc/f;

    const-string v1, "multipart"

    const-string v2, "*"

    sget-object v3, Lhd/a0;->a:Lhd/a0;

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "mixed"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "alternative"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "related"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "form-data"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lrc/d;->a:Lrc/f;

    new-instance v0, Lrc/f;

    const-string v2, "signed"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "encrypted"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lrc/f;

    const-string v2, "byteranges"

    invoke-direct {v0, v1, v2, v3}, Lrc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
