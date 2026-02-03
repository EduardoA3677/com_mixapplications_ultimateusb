.class public abstract Ll0/id;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln0/a;

.field public final c:Ln0/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln0/a;Ln0/a;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/id;->a:Ljava/lang/String;

    iput-object p2, p0, Ll0/id;->b:Ln0/a;

    iput-object p3, p0, Ll0/id;->c:Ln0/a;

    iput-boolean p4, p0, Ll0/id;->d:Z

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Ll0/id;->e:Z

    return-void
.end method
