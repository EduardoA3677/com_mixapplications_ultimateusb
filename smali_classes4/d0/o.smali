.class public final Ld0/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ld0/r;


# direct methods
.method public constructor <init>(Ld0/r;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/o;->c:Ld0/r;

    iput-object p2, p0, Ld0/o;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld0/o;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld0/o;->c:Ld0/r;

    invoke-static {v0}, Ld0/r;->access$000(Ld0/r;)Ld0/f0;

    move-result-object v1

    iget-object v2, p0, Ld0/o;->a:Ljava/lang/String;

    iget-wide v3, p0, Ld0/o;->b:J

    invoke-virtual {v1, v2, v3, v4}, Ld0/f0;->a(Ljava/lang/String;J)V

    invoke-static {v0}, Ld0/r;->access$000(Ld0/r;)Ld0/f0;

    move-result-object v1

    invoke-virtual {v0}, Ld0/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/f0;->b(Ljava/lang/String;)V

    return-void
.end method
