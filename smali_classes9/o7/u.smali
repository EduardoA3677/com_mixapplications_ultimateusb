.class public final Lo7/u;
.super Lo7/s;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILo7/i;Ljava/util/Map;)V
    .locals 2

    const-string v0, "Response code: "

    invoke-static {p1, v0}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-direct {p0, v0, p2, v1}, Lo7/s;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    iput p1, p0, Lo7/u;->d:I

    iput-object p3, p0, Lo7/u;->e:Ljava/util/Map;

    return-void
.end method
