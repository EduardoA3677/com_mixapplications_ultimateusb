.class public final Lcom/my/target/s9$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/s9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/my/target/s9$c;->a:J

    iput p3, p0, Lcom/my/target/s9$c;->b:I

    iput p4, p0, Lcom/my/target/s9$c;->c:I

    iput p5, p0, Lcom/my/target/s9$c;->d:I

    iput-object p6, p0, Lcom/my/target/s9$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/my/target/s9$c;->f:Ljava/lang/String;

    return-void
.end method
