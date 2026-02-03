.class public abstract Lm1/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lg8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg8/c;

    const-string v1, "MraidLog"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg8/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm1/h;->a:Lg8/c;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lm1/h;->a:Lg8/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lm1/h;->a:Lg8/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, v1, p2}, Lg8/c;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method
